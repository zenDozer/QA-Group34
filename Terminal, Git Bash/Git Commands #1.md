# Команди Git

***1. Конфігуруємо гіт - ім'я користувача***

`git config --global user.name zenDozer`

***2. Гіт пошта***

`git config --global user.email zenAlexM@gmail.com`

***3. Перегляд Гіт конфігурації***

`git config --global --list`

***4. Переходимо в папку яку хочемо зробити репозиторієм***

`cd QA-Group34`

***5. Переглядаємо статус файлів та папок зміни в яких не додано в репозиторій***

`git status`

***6. Додаємо всі зміни до репозиторію (або окремо кожен файл)***

`git add .`

***7. Додаємо комміт (опис внесених змін)***

`git commit -m "Added changes to Homeworks1"`

***8. Пушимо (синхронізуємо) зміни в репозиторії на ГітХаб***

`git push https://<token>@github.com/<username>/<reponame>.git`
