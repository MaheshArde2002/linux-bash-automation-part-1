
#!/bin/bash

# File Management Script

while true
do
    echo "===== FILE MANAGEMENT ====="
    echo "1. Create Directory"
    echo "2. Create File"
    echo "3. Delete File"
    echo "4. Rename File"
    echo "5. List Files"
    echo "6. Exit"

    read -p "Enter your choice: " choice

    case $choice in

        1)
            read -p "Enter directory name: " directory
            mkdir -p "$directory"
            echo "Directory created!"
            ;;

        2)
            read -p "Enter file name: " file
            touch "$file"
            echo "File created!"
            ;;

        3)
            read -p "Enter file name: " file
            rm -i "$file"
            ;;

        4)
            read -p "Enter old file name: " old
            read -p "Enter new file name: " new
            mv "$old" "$new"
            echo "File renamed!"
            ;;

        5)
            ls -l
            ;;

        6)
            echo "Goodbye!"
            break
            ;;

        *)
            echo "Invalid choice!"
            ;;
    esac
done

