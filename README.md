# NMK (NODE MODULES KILLER)

This script is designed to recursively find and delete all `node_modules` directories within a specified target path. It’s particularly useful for cleaning up large projects or directories that contain multiple `node_modules` folders.

## How to Use

### Step 1: Clone the Repository

To get started, clone this repository to your local machine:

```bash
git clone git@github.com:AJAY0993/nmk.git
```

### Step 2: Navigate to the Script Directory

Change into the directory where the script is located:

```bash
cd nmk
```

### Step 3: Make the Script Executable

Run the following command to make the script executable:

```bash
chmod +x nmk.sh
```

### Step 4: Run the Script

Execute the script with a target path:

```bash
./nmk.sh <TARGET_PATH>
```

Replace `<TARGET_PATH>` with the directory where you want to find and delete `node_modules` folders.

### Example

To delete all `node_modules` under `/home/user/projects`, run:

```bash
./nmk.sh /home/user/projects
```

1. Run the script and provide a target directory as an argument:
    
    ```bash
    ./nmk.sh <TARGET_PATH>
    ```
    
    Replace `<TARGET_PATH>` with the directory where you want to find and delete `node_modules` folders.
    

### Example

To delete all `node_modules` under `/home/user/projects`, run:

```bash
./nmk.sh /home/user/projects
```

### Output

- If you don’t provide a target path, the script will exit with the message:
- If the specified path doesn’t exist, the script will exit with the error:
    
    ```bash
    Error: Path '<TARGET_PATH>' does not exist.
    ```
    
- If the path is valid, the script will:
    1. Locate all `node_modules` directories under the specified path.
    2. Delete them.
    3. Display a success message and thank you with a virtual cookie:
        
        ```bash
        All node_modules under '<TARGET_PATH>' have been deleted.
        Thanks for using me. Here is a cookie for you 🍪
        ```
        

## Notes

- **Use with caution:** This script will permanently delete the `node_modules` directories. Make sure you’ve specified the correct path.
- Requires `find` command, which is available on most Linux/Unix-based systems.
