# Docker_TelegramBot_Go

В данном репозитории представлен набор файлов для создания docker-контейнеров средствами инструмента Docker Compose:

- телеграмм бота на основе официального образа docker-контейнера "golang:1.19" с автоматической установкой и запуском программного кода, указанного в репозитории "github.com/wintermute767/TelegramBot";

- СУБД PostgreSQL на основе официального образа docker-контейнера "postgres:latest" с созданными таблицами lastsearch и logs для телеграмм бота.

При запуске docker-compose необходимо добавить значение "TOKEN" собственного бота в yml файл.
