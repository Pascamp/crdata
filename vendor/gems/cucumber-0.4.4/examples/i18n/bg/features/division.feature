# language: bg
Фунцкционалност: Делене на числа
  За да не го правят наум
  Потребителите
  Трябва да могат да разделят числа с калкулатора

  Рамка на сценарий: Делене на цели числа
    Дадено е че съм въвел <делимо>
    И е че съм въвел <делител>
    Когато натисна "/"
    То резултата трябва да е равен на <частно>

  Примери:
    | делимо  | делител  | частно  |
    | 100     | 2        | 50      |
    | 28      | 7        | 4       |
    | 0       | 5        | 0       |