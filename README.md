# Close and Shutdown - Batch Script
## Overview
close_and_shutdown.bat is a simple batch script designed to automate the process of closing specific programs and shutting down the Windows system. This script forcefully closes user-specified applications and then triggers a system shutdown after ensuring all programs are closed.

## Features:
Automatically closes commonly used applications like Chrome, VSCode, File Explorer, and System Settings.
Adds a brief delay to ensure all programs are closed before shutting down.
Lightweight and requires no external dependencies.

## How It Works
The batch script utilizes the built-in Windows taskkill and shutdown commands to perform its operations:

Closes Specific Programs: The script forcefully terminates predefined applications like chrome.exe, code.exe, explorer.exe, and SystemSettings.exe.
Waits for 3 Seconds: After closing the applications, the script waits for 3 seconds to ensure all programs have terminated properly.
Shuts Down the System: The script initiates a system shutdown after the delay.

#### Note : -> You can add another .exe image file name which you want to close by editing the  close_and_shutdown.bat file.
