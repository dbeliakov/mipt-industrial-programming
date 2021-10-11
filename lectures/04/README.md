# Преобразование данных

[Слайды](https://dbeliakov.github.io/mipt-industrial-programming/lectures/04/lecture.slide.html)

* [Интерактивный туториал по регулярным выражениям](https://regexone.com/)

## Домашнее задание

1. Дойти как можно дальше в игре [bandit](https://overthewire.org/wargames/bandit/) (минимум до 11го уровня)
2. Пройти [интерактивный туториал по регулярным выражениям](https://regexone.com/)
3. По файлу зависимостей go.mod (`curl "https://raw.githubusercontent.com/umputun/reproxy/master/go.mod"`)
    * Найдите зависимости покетов с `github.com`
    * Среди них найдите прямые зависимости (не содержат `// indirect`)
    * Выведите их в формате `-require <DEP>@<VERSION> \`, чтобы их можно было скормить команде `go mod edit`