# System Setup: Uclax Web 1: Windows

[Back to Main](../SETUP.md)

Unlike macOS and Linux (at least out of the box), Windows does not support bash/terminal. In order to get Windows to act more like macOS and Linux, we need to enable Windows Subsystem for Linux (WSL).

> _Note: Because A). I do not own a Windows machine, and B). setting up a Virtual Windows OS on Apple M1/M2 chips is next to impossible, I have yet to test this setup. On the first day of class, my plan is to work with and screen record assisting a Windows user in setting up their system. I will then update these instructions and post that video_

## Windows Step 1: Getting Started

1. Follow only the instructions under the following heading <a href="https://learn.microsoft.com/en-us/windows/wsl/tutorials/wsl-vscode#install-vs-code-and-the-wsl-extension" target="VsCodeWithWSLSupport">Install VS Code and the WSL extension
   </a>. Ignore the rest (in other words, do not continue where it says _Update your Linux distribution_).
2. Download & Install <a href="https://www.google.com/chrome/" target="googleChrome">Google Chrome</a>
3. Download this [UCLAX-WEB1-Starter](https://github.com/uclax-web1-winter-2023/UCLAX-Web1-Starter/archive/refs/heads/master.zip) Resource
    - Rename the word Starter **UCLAX-WEB1-Starter** to your **Lastname-First** (e.g. UCLAX-WEB1-Starter becomes UCLAX-WEB1-Gohman-Mitch)
    - Open **UCLAX-WEB1-lastname-First** folder in **VS Code**

## Windows Step 2: Configure The Windows Subsystem for Linux (WSL)

1. Complete only the **Install WSL command** step in the following instructions: <a href="https://learn.microsoft.com/en-us/windows/wsl/install" target="InstallWSL">Install Linux on Windows with WSL</a>
2. Complete only steps below in the following instructions: <a href="https://learn.microsoft.com/en-us/windows/wsl/setup/environment#set-up-your-linux-username-and-password" target="InstallWSL">WSL Environment</a>
    - Set up your Linux username and password
    - Set up Windows Terminal

**Note: VS Code with WSL** Apparently windows has added a lot of support for WSL, which you may want to explore <a href="https://learn.microsoft.com/en-us/windows/wsl/setup/environment#use-visual-studio-code" target="UseWSL">here</a>.

## Windows Step 3: Open Project in VS Code and WSL

1. Go to VS Code (your **UCLAX-WEB1-lastname-First** folder should still be open)
2. Press `Control + Shift + P` (to engage omni menu)
3. Type and Choose `WSL: Reopen Folder in WSL` (This will open your project into your WSL Ubuntu instance, may take some time the first run)
4. Open Terminal: **Menu > Terminal > New Terminal**
5. Run the following command: `bash ./_setup/scripts//win.install.sh` to install the rest of the rest of the applications needed for this course.

_Note: This can take awhile, be ready to provide answers to prompts._

## Windows Step 4: Install VS Code Workspace Extensions

**VS Code** is a great app out of the box, but it truly shines when you add _User Defind Extensions_ that enhance it's capabilities. This will ensure your **VS Code** behaves like mine as well.

1. Click on **VS Code** extensions in the left sidebar
2. A new Left Sidebar will reveal the **Extensions Panel**
3. In the upper right of the **Extensions Panel**, click the filter icon symbol
4. Choose **Recommended**
5. Install all extensions under **Workspace Recommended**
