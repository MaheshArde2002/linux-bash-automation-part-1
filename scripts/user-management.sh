
#!/bin/bash

# Linux User Management Script

while true
do
    echo "===== USER MANAGEMENT ====="
    echo "1. Create User"
    echo "2. Check User"
    echo "3. Delete User"
    echo "4. List Users"
    echo "5. Exit"

    read -p "Enter your choice: " choice

    case $choice in

        1)
            read -p "Enter username: " username

            if id "$username"
            then
                echo "User already exists!"
            else
                if sudo useradd -m "$username"
                then
                    echo "User created successfully!"
                else
                    echo "User creation failed!"
                fi
            fi
            ;;

        2)
            read -p "Enter username: " username

            if id "$username"
            then
                echo "User exists!"
            else
                echo "User not found!"
            fi
            ;;

        3)
            read -p "Enter username: " username

            if id "$username"
            then
                if sudo userdel -r "$username"
                then
                    echo "User deleted!"
                else
                    echo "User deletion failed!"
                fi
            else
                echo "User not found!"
            fi
            ;;

        4)
            cat /etc/passwd
            ;;

        5)
            echo "Goodbye!"
            break
            ;;

        *)
            echo "Invalid choice!"
            ;;

    esac
done

