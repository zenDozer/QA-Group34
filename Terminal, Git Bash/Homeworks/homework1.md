# HOMEWORK 1
## Terminal, Git Bash

**1) Посмотреть где я**

`pwd`

**2) Создать папку**

`mkdir Maindir`

**3) Зайти в папку**

`cd Maindir`

**4) Создать 3 папки**

`mkdir Subdir1 Subdir2 Subdir3`

**5) Зайти в любоую папку**

`cd Subdir1`

**6) Создать 5 файлов (3 txt, 2 json)**

`touch file1.txt file2.txt file3.txt file1.json file2.json`
  
**7) Создать 3 папки**

`mkdir Subdir1-1 Subdir1-2 Subdir1-3`

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

`mv Subdir1/file1.txt Subdir1/file1.json Subdir1/Subdir1-1`

**14) скопировать любые 2 файла, которые вы создали, в любую другую папку.**

`cp Subdir1/Subdir1-1/*.* Subdir1`

**15) Найти файл по имени**

`find -name file1.txt`

**16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает.**

`tail -f Subdir1/file1.txt | grep 111`

**17) вывести несколько первых строк из текстового файла**

`head -n 5 Subdir1/file1.txt`

**18) вывести несколько последних строк из текстового файла**

`tail -n 5 Subdir1/file1.txt`

**19) просмотреть содержимое длинного файла (команда less) изучите как она работает.**

`less less.txt`

**20) вывести дату и время**

`date +"%d.%m.%Y %H:%M"`

---

### Задание *

***1) Отправить http запрос на сервер. http://162.55.220.72:5005/terminal-hw-request***

`curl http://162.55.220.72:5005/terminal-hw-request`

***Запрос сюда http://162.55.220.72:5005/ возвращает Привет!!! и наш IP адресс:***

`curl http://162.55.220.72:5005/`

***2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13***

```
cd ..
touch script.sh
vim script.sh
#! /bin/bash
cd Maindir
mkdir SubdirA1 SubdirA2 SubdirA3
cd SubdirA1
touch fileA1.txt fileA2.txt fileA3.txt fileA1.json fileA2.json
mkdir SubdirA1-1 SubdirA1-2 SubdirA1-3
ls -la
mv fileA1.txt fileA1.json SubdirA1-1/
:wq
./script.sh
```
