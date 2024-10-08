# language: ru

# Тестовые данные:

Функция: Добавление товара с помощью UI

  Структура сценария: Сценарий: Добавление товара
    * страница "Список товаров" загружена
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * заполняются поля:
      | field        | value          |
      | Наименование | <Наименование> |
      | Тип          | <Тип>          |
      | Экзотический | <Экзотичность> |
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * ожидается элемент коллекции "Товары" в течение "7" секунд с параметрами:
      | field        | value          |
      | Наименование | <Наименование> |
      | Тип          | <Тип>          |
      | Экзотический | <Экзотичность> |
    * страница "Список товаров" загружена
    Примеры:
      | Наименование | Тип   | Экзотичность |
      | Ананас&      | Фрукт | true         |
      | Яблоко       | Фрукт | false        |
      | Помидорррррр | Овощ  | false        |
      | Пепино       | Овощ  | true         |


