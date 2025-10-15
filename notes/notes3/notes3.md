# Notes 3 

## What is a graphical user interface (GUI)?
A graphical user interface is what you see on the screen that lets you click,drag, and interact with your computer using your mouse or touchpad.
Example: The icons,buttons,folders,and  windows you see on desktop

## What is a desktop environment?
A desktop environment is the complete visual layout you see when you log into your computer. It includes the taskbar,desktop background,icons, and menus. Like the "Look and Feel" of the computer screen.
Example: 
- Windows- has start menu,taskbar, windows explorer.
- Linux - has the GNOME, KDE, XFCE
  
## What is the command line interface (CLI)?
The Command Line Interface is where you type text commands to control your computer instead of clicking things.It has a black window and white text.

## How do I access the command line interface (CLI)?
Can access the command line interface by:
- Windows: Open command prompt or powershell
- macos/Linux: Open the terminal or do ctrl alt t

## What is a virtual console?
A Virtual console is like having multiple command-line screens running at the same time.
- Each console can run different tasks, even if I have one monitor

## What is a terminal emulator?
A terminal emulator is a program that lets you open the command line inside your desktop environment(the gui).
- Example- Terminal app in Linux is a terminal emulator.
- It basically a window that gives you access to the CLI without leaving your desktop.

## What is bash?
Bash(Bourne Again Shell) is the program that reads and runs your command in Linux. Can think of bash as the language the terminal understands when you type something.

## What is the shell prompt?
The shell prompt is the line where you type your commands in the CLI. It's called a prompt because it's prompting(asking) you to type something

## Commands Definitions

## clear
* **Definition**: Clears the terminal screen so everything disappears and you start with a clean view.
* **Usage**:You type the word `clear` and press Enter.
* **Example**:
    * How to clear the screen:
    * `clear`

## echo
* **Definition**:Displays a line of text or message on the screen.
* **Usage**:You type `echo` followed by the message you want to show. 
* **Example**:
  * Echo "hello world"
- Options to add after echo and before string(text): 
  - `echo -n` - Prints text without  moving to a new line.
  - `echo -e` - allows special characters like `\n` for new line or `\t` for tab.
  - Example:
    - `echo -e "Line1\nLine2`  

## date
* **Definition**: Shows or sets the systems's current date and time 
* **Usage**: Type in `Date` +  `[options]`
* **Example**:
  *  `date`- shows `Tue Oct 14 12:30:00 EDT 2025.`
  *  ` date ` + `"%Y-%m-%d"`- show the date in a simple format like `2025-10-14`
## free
* **Definition**:Displays how much memory(RAM) is used and available.
* **Usage**: Type `free` + [options]
* **Example**:
  * `free` - shows memory use in bytes
  * `free -h`- shows memory use in easy-to-read sizes(like"2.1G)

## uname
* **Definition**:Displays basic information about my Linux system
* **Usage**: Type `uname` + [options]
* **Example**:
  * `uname`- shows just the system name, like `Linux`
  * `uname -a` - shows all details (kernel version, system type,etc)

## history
* **Definition**: Shows a list of commands you've typed before 
* **Usage**: Type `history`
* **Example**:
  * `history` - list past past commands with numbers beside them 
  * `!45` - re- runs the command listed as number 45 in your history.
## man
* **Definition**: Opens the manual(help) for a command.
* **Usage**: Type `man[command]`
* **Example**:
  * `man ls`- shows how `ls` command works.
  * `man echo` - shows all available options for `echo`

## tldr
* **Definition**: Gives short,simple explanations and examples for a command 
* **Usage**: Type `tldr [command]`
* **Example**:
  * `tldr mkdir` -shows quick examples for making folders.
  * `tldr uname` - shows how to check your system info fast 
  * **If command is not found,install with **`sudo apt install tldr`**

## cheat
* **Definition**:Shows helpful notes and examples (cheat sheets) for commands.
* **Usage**: Type `cheat [command]`
* **Example**:
  * `cheat tar` - shows examples for using the tar command.
  * `cheat df` - gives a quick guide to check disk space.
  * (If not installed, use sudo apt install cheat.)

## hostname
* **Definition**:Shows or sets the system’s name on a network.
* **Usage**: Type `hostname [options]`
* **Example**:
  * `hostname` - might show cis106
  * `hostname -I` shows computer's IP address

## df
* **Definition**: Shows how much disk space is used and free on your drives.
* **Usage**: Type`df [options]
`
* **Example**:
  * `df` - shows disk usage in blocks.
  * `df -h` - shows disk space in GB/MB

## du
* **Definition**: Shows how much space files or folders take up.
* **Usage**:Type  `du [options] [path]`
* **Example**:
  * `du Documents` - shows sizes of everything inside Documents.
  * `du -sh Downloads`- shows total size of the “Downloads” folder.


## figlet
* **Definition**: Turns normal text into big, fancy ASCII art letters.
* **Usage**: Type `figlet [text]`

* **Example**:
  * `figlet Hello` - prints “HELLO” in large letters
  * `figlet "Good Luck"` - shows the words in a big banner style.