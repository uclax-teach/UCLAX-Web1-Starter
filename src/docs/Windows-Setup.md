# System Setup: Uclax Web 1

[Back to Main](../../README.md)

## Windows Set Up

### Configure The Windows Subsystem for Linux (WSL)

1. Complete only the **Install WSL command** step in the following instructions: <a href="https://learn.microsoft.com/en-us/windows/wsl/install" target="InstallWSL">Install Linux on Windows with WSL</a>
2. Complete only steps below in the following instructions: <a href="https://learn.microsoft.com/en-us/windows/wsl/setup/environment#set-up-your-linux-username-and-password" target="InstallWSL">WSL ENvironment</a>
    - Set up your Linux username and password
    - Set up Windows Terminal

#### Notes

**VS Code with WSL**
Apparently windows has added a lot of support for WSL, which you may want to explore <a href="https://learn.microsoft.com/en-us/windows/wsl/setup/environment#use-visual-studio-code" target="UseWSL">here</a>.

### Install Apps

1. With **UCLAX-WEB1-Starter** open in **VS Code**
2. This is where its uncertain for me - we need to open the WSL Terminal in VS Code to the **UCLAX-WEB1-Starter** folder.

    > You can also access more VS Code WSL options by using the shortcut: _CTRL+SHIFT+P_ in VS Code to bring up the command palette. If you then type **WSL** you will see a list of the options available, allowing you to reopen the folder in a WSL session, specify which distribution you want to open in, and more.

3. Then we should be able to run the following command: `make win.install` to install the rest of the applications needed for this course. This can take awhile, be ready to provide answers to prompts
