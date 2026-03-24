#!/bin/bash

while true
do

clear

echo "===== iSH DEV OS GOD MODE ====="
echo "1. Create Project"
echo "2. Git Manager"
echo "3. Hackintosh EFI Builder"
echo "4. Run Emulator"
echo "5. Start Web IDE"
echo "6. AI Code Generator"
echo "7. Exit"

read -p "Select: " option

case $option in

1)
bash devtools/project_creator.sh
;;

2)
bash devtools/git_manager.sh
;;

3)
python3 hackintosh/efi_builder.py
;;

4)
bash emulator/nes_runner.sh
;;

5)
node webide/server.js
;;

6)
python3 ai/ai_code_generator.py
;;

7)
exit
;;

esac

done
