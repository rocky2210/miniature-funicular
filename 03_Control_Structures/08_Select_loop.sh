#! /bin/bash

# The select loop is used for creating simple menus in scripts

ps3="Choose an option: "
select option in "Option 1" "Option 2" "Option 3" "Quit"; do
    case $option in
        "Option 1")
            echo "You chose option 1"
            ;;
        "Option 2")
            echo "You chose option 2"
            ;;
        "Option 3")
            echo "You chose option 3"
            ;;
        "Quit")
            break;;
         *)
            echo "Invalid option."
            ;;
    esac
done
