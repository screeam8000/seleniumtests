#encoding: utf-8

@web1
Feature: InsurancePage

  Scenario: CheckInsurance

    Given Выбран мой регион
    Then переход по ссылке Страхование
    Then переход по ссылке В путешествие
#    Then проверка перехода по ссылке Вояж
    Then нажать на кнопку Оставить заявку
    Then заполнить данные по заявке
      | Фамилия           | Иванов       |
      | Имя               | Иван         |
      | Отчество          | Иванович     |
      | Телефон           | 9101234567   |
      | Дата рождения     | 12121992     |
      | Электронная почта | a120@mail.ru |
      | Проверочный код   | 123          |
      | asdafsa код       | 123          |
    Then проставить чек-бокс
    Then проверить активность кнопки Отправить