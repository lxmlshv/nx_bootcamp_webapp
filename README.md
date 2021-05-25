# nx_bootcamp_webapp
Homework #2: Git, Docker, and Static Site Generators

# Содержимое репозитория
### src/dogheadedtree
Исходные файла сайта для [Hugo](https://gohugo.io)

Тема для сайта подключена как сабмодуль репозитория. Для работы необходимо его скачать.

    $ git submodule update --init
### docker_build.sh
Скрипт для сборки сайта и создания образа вебсервера.
### docker_run.sh
Скрипт для запуска контейнера вебсервера. Для просмотра сайте перейдите на [localhost](http://localhost)
### docker_stop.sh
Скрипт для остановки вебсервера.