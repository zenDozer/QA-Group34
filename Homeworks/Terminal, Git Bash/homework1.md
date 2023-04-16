# HOMEWORK 1
## Terminal, Git Bash

**1) Посмотреть где я**

`pwd`

**2) Создать папку**

`mkdir Group34`

**3) Зайти в папку**

`cd Group34`

**4) Создать 3 папки**

`mkdir Lesson1 Lesson2 Lesson3`

**5) Зайти в любоую папку**

`cd Lesson1`

**6) Создать 5 файлов (3 txt, 2 json)**

`touch file1.txt file2.txt file3.txt file1.json file2.json`
  
**7) Создать 3 папки**

`mkdir folder1 folder2 folder3`

**8. Вывести список содержимого папки**

`ls -la`

**9) + Открыть любой txt файл**

`vim file1.txt`

**10) + написать туда что-нибудь, любой текст.**

`"i"` - редактирований, `"esc"` - выходим из режима редактирования

**11) + сохранить и выйти.**

`:wq` - запись, выход

**12) Выйти из папки на уровень выше**

`cd ..`

**13) переместить любые 2 файла, которые вы создали, в любую другую папку.**

`mv Lesson1/file1.txt Lesson1/file1.json Lesson1/folder1`

**14) скопировать любые 2 файла, которые вы создали, в любую другую папку.**

`cp Lesson1/folder1/*.* Lesson1`

**15) Найти файл по имени**

`find -name file3.txt`

**16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает.**

`tail -f Lesson1/file1.txt | grep 111`

**17) вывести несколько первых строк из текстового файла**

`head -n 5 Lesson1/file1.txt`

**18) вывести несколько последних строк из текстового файла**

`tail -n 5 Lesson1/file1.txt`

**19) просмотреть содержимое длинного файла (команда less) изучите как она работает.**

`less Lesson1/less.txt`

**20) вывести дату и время**

`date`

---

### Задание *

***1) Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request***

`curl http://162.55.220.72:5005/terminal-hw-request`

***2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13***

```
touch script.sh
vim script.sh
#! /bin/bash
cd Group34
mkdir Lesson1_1 Lesson2_2 Lesson3_3
cd Lesson1_1
touch file1.txt file2.txt file3.txt file1.json file2.json
mkdir folder1 folder2 folder3
ls -la
mv file1.txt file1.json folder1/
:wq
./script.sh
```
