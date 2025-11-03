# Notes 5 

#### Commands
---
## LS 
### Definition
- The `ls` command is use when you want to **see what's inside a folder**.
- It shows all the files and folders that are in your current location.
- You can think of it like **opening a folder on your computer** to look inside but using the terminal instead of clicking.
  



### Usage/Formula
- `ls[options][directory_to_list]`


### Example
- Typing `ls` and pressing enter - shows everything in the current folder. 
- Typing `ls -a` shows all files, even the hidden ones (tLike the ones that start with a dot like .blank.txt)
- Typing `ls -l` - shows a detailed view, including file sizes, permission, and dates.

`ls` mean **List**

---
## pwd

### Definition
- The `pwd` command means **print working directory** - it tell you **exactly where you are** inside computer's files system.
- It's like checking you **GPS location** when you're exploring folders in the terminal

### Usage/Formula
- `pwd`


### Examples
-Typing `pwd`  it might show something like `/home/eli/Documents`, meaning that's the folder you're currently in 
- If you move to another folder with `cd`, type `pwd` again to see where you are again.

*`pwd` tell me where the **current address** in the computer.

---
## cd
### Definition
- The `cd` command means **change directory**
- It's what you use to **move between folders** in the terminal.
- You can use it to open a folder, go back to the previous one, or return to your home screen area.
  
## Usage/Formula
- `cd [directory_name]`


## Example 
`cd documents` - Moves you into the "Documents" folder 
`cd ..` - moves you **one step back**
`cd ~` - Takes you to your **home folder** (where the main fails are)
`cd /` - Takes you to the **root folder** (the very top of your system)

`*cd*` means **change directory** - it's how you move around the computer using the terminal.

----

# Questions


## What is a variable?

A **variable** is like a **container that stores information** or data in memory so you can use it later.You can think of it as a **label or name** that points to a value.

**Example**:

- `name=John"` here, `name` is the variable, and `"Adrion"` is the value it holds.


### How Do I Use a Variable?
You use a varibale by **creating(assigning)** it a value and then **calling (using)** it later in a command or script

**Example :**

```
bash
greeting="Hello"
echo $greeting

```
----
##  What is an Environment Variable?

An **environment variable** is a **special type of variable** that is used by the operating system or programs to store system-wide settings.
They tell your system or applications **important information**, like your username, home folder, or default shell.

**Example**
`echo $Home` - shows your home directory path
`echo $User` - shows your username

---

## What is a User-Defined Variable?


A **user-defined variable** is a variable that you create yourself while working in a shell or script.
It stores information temporarily while your session or script is running.

**Example**
```bash
color="blue"
echo $color
```
- I made this variable myself - Not built into the system.

---

## What is the Root Directory?


The **root directory** is the top level of the Linux or Unix file system.
It’s like the **main folder** that contains all other folders and files on the computer.
It is represented by a single forward slash /.

**Example**:
-  All system folder start from root, such as `/home`, `/etc`, `/bin`, `/usr`, etc

*Root directory is the parent of every other folder in the system.*

## What Does "Parent Directory” Mean?

The **parent directory** is the folder that contains another folder.
- It’s like the “folder above” your current location.
In Linux, the parent directory is represented by `..`

**Example:**
- If you are in `/home/adrion/Documents`, the parent directory is `/home/adrion.`
To go to it, you type:
`cd ..`

---

## What does "Current Working Directly" Mean?

Your **current working directory** is the **folder you are currently in** while using the terminal. Its where the system looks for file or saves things when you don't special a path.

**Example**:
- Use the `pwd` command to see it 
- If it shows `/home/eli/Documents` - Means that you're currrently working inside "Documents" folder

Note: `pwd` current location in the computer file system

---

## What is an Absolute Path?

An absolute path is the complete address of a file or folder starting from the root directory(`/`)

Example:
- `/home/eli/Documents/notes.txt` - this is an absolute path becasue it starts from `/`
- *Absolute path start with `/` and show the full route from the top of the system.

---

## What is a Relative Path?

A **relative path** tells the computer how to find a file **based on your current location.**
It **does not start with `/`**, and it's shorter because it assumes you're already in a certain folder

Note for Self: 
- Relative path are directions from **where you are right now** not from the root.


## What is the Difference Between “Your Home Directory” and “The Home Directory”?


-  **Your Home Directory**: This is **your personal space** on the system where your files and folders are stored.
   - **Example**: `/home/eli`
This is where you land when you log in.

- The Home Directory: This refers to the main "Home" area that contains all users's home folders.
  - Examples:`/home` - inside it might be `/home/eli`, `/home/sally` etc

Note to Remember:

- `Your home directory `- Personal folder

- `The Home directory` - the main folder that holds everyone's personal folders.



