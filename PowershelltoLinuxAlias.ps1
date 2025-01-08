# PowerShell Linux command alias script

# Define functions for script block-based commands
function Get-FileContent { param($text) $text -split ' ' | Select-Object -Index 0 }

function Get-TextCut {
    param($text, $delimiter, $fieldIndex)
    $text -split $delimiter | Select-Object -Index $fieldIndex
}

function Get-SedReplace {
    param($text, $pattern, $replacement)
    return $text -replace $pattern, $replacement
}

# Listing of PowerShell commands and their Linux counterparts
$aliases = @{
    # File System Commands
    'ls'        = 'Get-ChildItem'               # List files in directory
    'cat'       = 'Get-Content'                 # Display file content
    'cp'        = 'Copy-Item'                   # Copy files/folders
    'mv'        = 'Move-Item'                   # Move/rename files/folders
    'rm'        = 'Remove-Item'                 # Remove files/folders
    'touch'     = 'New-Item'                    # Create a new file
    'pwd'       = 'Get-Location'                # Print working directory
    'mkdir'     = 'New-Item -Type Directory'    # Make directory
    'rmdir'     = 'Remove-Item -Recurse'        # Remove directory (with contents)
    'ln'        = 'New-Item -ItemType SymbolicLink' # Create symbolic link

    # Process Commands
    'ps'        = 'Get-Process'                 # List running processes
    'top'       = 'Get-Process'                 # Display processes (top-like output, limited)
    'kill'      = 'Stop-Process'                # Kill a process
    'killall'   = 'Stop-Process -Name'          # Kill all processes by name
    'bg'        = 'Start-Job'                   # Background jobs
    'fg'        = 'Receive-Job'                 # Bring job to foreground

    # Disk and File System Usage
    'df'        = 'Get-PSDrive'                 # Show disk space usage
    'du'        = 'Get-ChildItem -Recurse'      # Disk usage of directory, can be used with -Recurse
    'mount'     = 'Get-PSDrive'                 # Mount drives (use PowerShell Drive)
    'umount'    = 'Remove-PSDrive'              # Unmount drives (remove PowerShell drive)

    # Networking Commands
    'ping'      = 'Test-Connection'             # Ping a network host
    'ifconfig'  = 'Get-NetIPAddress'            # Display network interface configuration
    'netstat'   = 'Get-NetTCPConnection'        # Display network connections
    'curl'      = 'Invoke-WebRequest'           # Make HTTP requests
    'wget'      = 'Invoke-WebRequest'           # Download a file via HTTP
    'ip'        = 'Get-NetIPAddress'            # Show or manipulate IP addresses
    'traceroute' = 'Test-NetConnection -Traceroute' # Traceroute
    'nslookup'  = 'Resolve-DnsName'             # DNS lookup
    'route'     = 'Get-NetRoute'                # Show network routes

    # User and System Commands
    'whoami'    = 'whoami'                      # Get the current user
    'id'        = 'whoami'                      # Get user identity (simplified)
    'su'        = 'Start-Process powershell'    # Start new process with elevated rights
    'sudo'      = 'Start-Process powershell -ArgumentList "-NoExit"' # Simulate sudo
    'uptime'    = 'Get-Date'                    # Get system uptime (simplified)
    'dmesg'     = 'Get-WinEvent -LogName System' # Kernel messages (via Windows Event Log)

    # Disk Space Commands
    'fdisk'     = 'Get-PSDrive'                 # Display and manage disk partitions
    'parted'    = 'Get-PSDrive'                 # Manage partitions (Use third-party tools for complex actions)

    # Compression and Archiving (tar/gzip not native in PowerShell, handling zips natively)
    'tar'       = { 
        param($file)
        Write-Host "Tar command is not natively supported in PowerShell, use external tools or script"
        # External tools like 7-Zip can be called for actual .tar file support.
    }
    'gzip'      = { 
        param($file)
        Write-Host "Gzip is not natively supported, you may use an external tool for .gz files"
        # External tools like 7-Zip can be used for gzip compression
    }
    'zip'       = 'Compress-Archive'             # Compress into .zip format
    'unzip'     = 'Expand-Archive'               # Extract .zip files

    # File Permission Commands
    'chmod'     = 'Set-ItemProperty'            # Change file permissions (basic)
    'chown'     = 'Set-ItemProperty'            # Change file owner (basic)

    # File Search and Text Processing
    'grep'      = 'Select-String'               # Search for patterns in files
    'find'      = 'Select-String'               # Find text within files (similar to grep)
    'cut'       = 'Get-TextCut'                  # Cut command - split text by delimiter and select specific field
    'sed'       = 'Get-SedReplace'               # Stream Editor - text replace functionality in PowerShell
    'awk'       = 'Get-TextCut'                  # Similar to awk field selection
    'sort'      = 'Sort-Object'                  # Sort lines or fields
    'uniq'      = 'Select-Object -Unique'        # Remove duplicates

    # Logging and System Monitoring
    'journalctl' = 'Get-WinEvent'               # System logs via Windows Event Log
    'htop'      = 'Get-Process'                 # A limited `top`-like experience
    'lsof'      = {
        param($type)
        if ($type -eq 'processes') {
            Get-Process # List open processes
        } elseif ($type -eq 'connections') {
            Get-NetTCPConnection # List open network connections
        }
    }                                              # Mimic lsof functionality for processes or connections
}

# Loop through aliases and create them if they don't already exist
foreach ($alias in $aliases.GetEnumerator()) {
    if (-not (Get-Alias $alias.Key -ErrorAction SilentlyContinue)) {
        # If the alias is a function, create an alias for it
        if ($alias.Value -is [scriptblock]) {
            $functionName = "function $($alias.Key) { $($alias.Value) }"
            Invoke-Expression $functionName
        } else {
            New-Alias -Name $alias.Key -Value $alias.Value
        }
    } else {
        Write-Host "Alias $($alias.Key) already exists. Skipping."
    }
}

Write-Host "Linux-style aliases have been created for PowerShell commands."
