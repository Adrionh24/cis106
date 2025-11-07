# Notes 6


#### Commands Definition,Usage/Formula, and examples



## mkdir

Definition - **mkdir** command is used for creating single directory (folder) or multiple directories (folders) in the terminal.

Usage/Formula:
**Creating a folder: `mkdir + the name of the directory`**
- Creating a directory in the working directory: `mkdir wallpapers` 

- Creating a folder in a different folder using a relative path - `mkdir wallpapers/ocean`

- Creating a folder in a different folder using absolute path - `mkdir ~/wallpapers/forest`

- Creating a directory with a space 
  - 1. `mkdir wallpapers/new\ cars`
OR
  - 2. `mkdir wallpaper/'cities usa'`


- Create multiple directories 
  - `mkdir wallpapers/cars /wallpapers/cities  wallpapers/forest`

- Create a directory with a parent directory at the same time
  - `mkdir -p wallpapers_other/movies`


Example:
Step One: **Create a folder in your current working directory:**
`mkdir wallpapers`

Step Two: **Create a folder inside another folder using a relative path:**
`mkdir wallpapers/ocean`

Step Three: **Create a folder using an absolute path:**
`mkdir ~/wallpapers/forest`

Step Four:
`mkdir wallpapers/new\ cars` (Backslash before space)

            OR

` mkdir wallpapers/'cities usa`

Step 5. Create multiple folders at once

`mkdir wallpapers/cars wallpapers/cities wallpapers/forest `
  - This creates three folders(cars, cities, and forest) inside wallpapers folder


---


## touch

**Definition:** **touch** command is used for creating files.
- Its can make one or serveral empty files at once.
- If the file already exists, 


**Usage/Formula:**
- **Creating a file:**
  - `touch[file_name]`
- **Creating multiple files:**
  - `touch [file1] [file2] [file3]`


Examples:
1.  **Creating a file called list:**
    - `touch list` 

2. **Create several files at once**
   - `touch list_of_cars.txt script.py names.csv `

3. **Create a file using an absolute path:**
   - `touch ~/Downloads/games.txt`

4.  **Create a file using a relative path (assuming your home directory is your current location)**
    - `touch Downloads/games2.txt`

5. **Create a file with a space in its name:** 
    - `touch "list of foods.txt"`

---
## rm

Definition: **rm** is used for **removing files**
-  By default, it does **not** remove folders (directories)
-  If directories need to be, use the **`-r`** option.
-  *Note: In Linux, cannot remove non-empty folders* with `rmdir`; musy use `rm-r`


Usage/Formula
- **Delete a file**
    - `rm[file_name]`
- **Delete a folder and itts contents:**
  - `rm -r [folder_name]`


Example:
1. **Remove a single file:**
    - `rm notes.txt`
2. **Remove a empty directory:**
   - `rmdir old_folder`
3. **Remove a folder that has files inside it:**
   - `rm-r Documents`

4. **Remove a folder using an absoulte path**
    - `rm -r /home/eli/Downloads/old_photos`

---
## cp 

Definition: **cp** is used to **copy files or directories** from one place to another.
- It takes something from a **source**(the orignal location) and duplicates it in a **destination**(the new location).

Usage/Formula
- **copy a file:**
  - `cp [file_to_copy] [destination]`

- **Copy multiple files:**
  - `cp [file1] [file2] [destination_folder]`

- **Copy a directory (folder):**
  - `cp -r [directory_to_copy][destination]`

*The `-r` options means **recursive**, which is needed when copying folders because it includes all their contents (subfolders and files)*


Example
1. **Copying a single file to another folder:**
   -  `cp Downloads/wallpapers.zip Pictures/`

2. **Copy multiple files into one folder:**
   - `cp list.txt notes.txt backup/`


3. **Copy a folder and everything inside it**
   -   `cp -r wallpapers Pictures/` 


---

## mv

**Definition**: **mv** is used to **move or rename files and directories**.
- It can move items from one location to another or give them a new name.



Usage/Formula
**Move a file or folder:**
`mv [source] [destination]`

**Rename a file or folder:**
`mv [old_name] [new_name]`

*Both **Source** and **destination** can be wrtitten as **absolute path** (the full address starting from `/`) or **relative paths** (based on your current folder)*

Example
1. **Move a file from one folder to another (relative path):**
`mv Downloads/homework.pdf Documents/`

2. **Move a directory using absolute path:**
` sudo mv ~/Downloads/theme /usr/share/themes`  

3. **Move a file using both absolute and relative path:**
   - `mv Downloads/english_homeowrk.doc /media/student/flashdrive/`
     - moves the "english_homwork.doc" file from downloads folder to flash drive.


4. **Move multiple files or folders at once:**

- `mv games/ wallpapers/ rockmusic/ /media/student/flashdrive/`
    - Moves all three folders "games", "wallpapers", and "rockmusic" to flashdrive



**Renaming Examples**

1. Renaming a file:
`mv homework.docx cis106homework.docx`


2. **Rename a file using absolute path:**
- `mv ~/Downloads/homework.docx ~/Downloads/cis106homework.docx`


3. **Move and rename at the same time**

`mv Downloads/cis106homework.docx Documents/new_cis106homework.docx`
   

   ----