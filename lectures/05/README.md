# Version Control (Git)

[Слайды](https://dbeliakov.github.io/mipt-industrial-programming/lectures/05/lecture.slide.html)

* [Основы Git](https://git-scm.com/book/ru/v2/Введение-Основы-Git)
* [Курс обучения Git на русском](https://githowto.com/ru)
* [The Missing Semester - Version Control](https://missing.csail.mit.edu/2020/version-control/)

## Домашнее задание

1. Установить и настроить Git
2. Клонировать репозиторий https://github.com/dbeliakov/revisor
    * Когда был в последний раз отредактирован файл README.md (используйте `git log` с аргументом)
    * Какой был commit message у коммита, изменившего последним строку `name: build-revisor` в файле .drone.yml (используйте `git blame` и `git show`)
3. Модифицируйте несколько файлов. Что случится, если выполнить `git stash`? Посмотрите на вывод команды `git log --all --oneline`. Запустите `git stash pop`, чтобы отменить `git stash`.
4. Сделайте форк репозитория https://github.com/dbeliakov/mipt-industrial-programming/, добавьте отметку о выполнении задания в [файл](task.md), сделайте pull request в основной репозиторий.