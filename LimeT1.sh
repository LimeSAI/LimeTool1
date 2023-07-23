#!/bin/bash

pkg install figlet

figlet Lime tool

apt install git -y

# Set text color and font size

text_color='\033[1;32m'  # Green color

text_font='\033[0;32m'   # Large font

# Reset text settings
end_color='\033[0m'
end_font='\033[0m'

# Echo function with modified settings
function print {
    echo -e "${text_font}${text_color}$1${end_font}${end_color}"
}

while true; do
    # Main code
    print "Type List or exit to quit"
    read -r input #input of the bot

    if [ "$input" == "Lime" ]; then
        print "3mk"

    elif [ "$input" == "Lime age" ] || [ "$input" == "what is Lime age" ]; then
        print "14"

    elif [ "$input" == "Lime name" ] || [ "$input" == "what is Lime name" ]; then
        print "ahmed"

    elif [ "$input" == "Lime number" ] || [ "$input" == "what is Lime number" ]; then
        print "01221679774"

    elif [ "$input" == "List" ]; then
        print " 1: Lime \n 2: Lime age \n 3: Lime name \n 4: Lime number"

    elif [ "$input" == "exit" ]; then
        break

    else
        print "sorry i cant understand you."
    fi
done
