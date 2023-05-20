# Virus Script

This is a simple virus script written in Bash. The script has two main functionalities: backing up files to a hidden directory and deleting all data from the device storage.

## Usage

1. Make sure you have Termux installed on your Android device.
2. Open Termux and navigate to the desired directory where you want to save the script.
3. Create a new file using your preferred text editor and paste the provided code into the file.
4. Save the file with the name `virus.sh`.
5. Grant executable permissions to the script by running the following command: `chmod +x virus.sh`.
6. Run the script by executing the following command: `./virus.sh`.

## Script Explanation

The script performs the following actions:

1. Sets the script to be executable by changing the file permissions.
2. Sets up storage access for Termux.
3. Creates a hidden directory named `.MR.ROOT` in the home directory.
4. Copies all files from the device's internal storage to the hidden directory, creating a backup.
5. Lists the files in the current directory.
6. Deletes all files from the device's internal storage, effectively erasing all data.
7. Displays a message indicating that the data has been lost using colored text.

**Note:** This script is for educational purposes only. Use it responsibly and at your own risk.

## Disclaimer

The author and the repository do not take any responsibility for any damage caused by the misuse of this script. Use it with caution and ensure you have proper authorization before running it.


