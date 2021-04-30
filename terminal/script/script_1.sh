#!/Bin/bash
#1
echo 'Заходимо в папку curs_qa/terminal/script'
cd /d/curs_qa/skills/terminal/script
#2
echo 'Створюємо відразу кілька вкладених папок'
mkdir -p /d/curs_qa/skills/terminal/script/firstFolder/twoFolder/{treeFolder,fourFolder} 	#Створити відразу кілька вкладених папок
#3
echo 'Створюємо відразу кілька файлів'
touch /d/curs_qa/skills/terminal/script/{main.css,main.js,index.html}   	#Створити відразу кілька файлів, ніяких зайвих пропусків бути не повинно
#4
echo 'Виводимо список вмісту папки'
ls
#5
echo 'Видаляємо файл'
rm /d/curs_qa/skills/terminal/script/main.css 	#Видаляємо файл main.css
#6
echo 'Видаляємо папку'
rm -r /d/curs_qa/skills/terminal/script/firstFolder/twoFolder/fourFolder 	#Видалити папку fourFolder з файлами всередині неї
#7
echo 'Переміщуємо файл'
mv /d/curs_qa/skills/terminal/script/main.js firstFolder 	#Перемістити файл main.js з поточної папки в папку firstFolder
#8
echo 'Переміщуємо файл'
mv /d/curs_qa/skills/terminal/script/index.html firstFolder/twoFolder 	#Перемістити файл main.js з поточної папки в папку firstFolder