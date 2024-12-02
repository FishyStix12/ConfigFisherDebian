# PowerShell Linux command alias script

# Listing of PowerShell commands and their Linux counterparts
$aliases = @{
    # File System Commands
    'ls'        = 'Get-ChildItem'         # List files in directory
    'cat'       = 'Get-Content'           # Display file content
    'cp'        = 'Copy-Item'             # Copy files/folders
    'mv'        = 'Move-Item'             # Move/rename files/folders
    'rm'        = 'Remove-Item'           # Remove files/folders
    'touch'     = 'New-Item'              # Create a new file
    'pwd'       = 'Get-Location'          # Print working directory
    'mkdir'     = 'New-Item -Type Directory' # Make directory
    'rmdir'     = 'Remove-Item -Recurse'  # Remove directory (with contents)

    # Process Commands
    'ps'        = 'Get-Process'           # List running processes
    'kill'      = 'Stop-Process'          # Kill a process
    'top'       = 'Get-Process'           # Display processes (top-like output, limited)

    # Network Commands
    'ping'      = 'Test-Connection'       # Ping a network host
    'ifconfig'  = 'Get-NetIPAddress'      # Display network interface configuration
    'netstat'   = 'Get-NetTCPConnection'  # Display network connections
    'curl'      = 'Invoke-WebRequest'     # Make HTTP requests
    'wget'      = 'Invoke-WebRequest'     # Download a file via HTTP
    'ip'        = 'Get-NetIPAddress'      # Show or manipulate IP addresses

    # User and System Commands
    'whoami'    = 'whoami'                # Get the current user
    'id'        = 'whoami'                # Get user identity (simplified)
    'su'        = 'Start-Process powershell'  # Start new process with elevated rights
    'sudo'      = 'Start-Process powershell -ArgumentList "-NoExit"'  # Simulate sudo (run PowerShell as admin)
    'uptime'    = 'Get-Date'              # Get system uptime (simplified, shows current date)

    # Disk Commands
    'df'        = 'Get-PSDrive'           # Show disk space usage
    'du'        = 'Get-ChildItem'         # Disk usage of directory, can be used with -Recurse

    # Text Search Commands
    'grep'      = 'Select-String'         # Search for patterns in files
    'find'      = 'Select-String'         # Find text within files (similar to grep)

    # File Permission Commands
    'chmod'     = 'Set-ItemProperty'      # Change file permissions (basic)
    'chown'     = 'Set-ItemProperty'      # Change file owner (basic)

    # Adding alias for nano as notepad in Windows
    'nano'      = 'notepad.exe'           # Open notepad using nano alias
}

# Loop through aliases and create them if they don't already exist
foreach ($alias in $aliases.GetEnumerator()) {
    if (-not (Get-Alias $alias.Key -ErrorAction SilentlyContinue)) {
        New-Alias -Name $alias.Key -Value $alias.Value
    } else {
        Write-Host "Alias $($alias.Key) already exists. Skipping."
    }
}

Write-Host "Linux-style aliases have been created for PowerShell commands."
