
#!/bin/bash

# Linux Service Checker

while true
do
    echo "===== SERVICE CHECKER ====="
    echo "1. Check SSH"
    echo "2. Check Apache"
    echo "3. Check Nginx"
    echo "4. Exit"

    read -p "Enter choice: " choice

    case $choice in

        1)
            systemctl  status sshd
            ;;

        2)
            systemctl  status httpd
            ;;

        3)
            systemctl  status nginx
            ;;

        4)
            echo "Goodbye!"
            break
            ;;

        *)
            echo "Invalid choice!"
            ;;

    esac
done
