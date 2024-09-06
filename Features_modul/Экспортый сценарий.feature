﻿#language: ru

@ExportScenarios

Функционал: Экспортный сценарий для заполнения шапки Заказа

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Заполнить шапку Заказа

И В командном интерфейсе я выбираю "Продажи" "Заказы"
Тогда открылось окно "Заказы товаров"
И в таблице 'Список' я выбираю текущую строку
Тогда открылось окно "Заказ * от *"
И я нажимаю кнопку выбора у поля с именем 'Организация'
И из выпадающего списка с именем 'Организация' я выбираю точное значение 'ООО "Товары"'
И я нажимаю кнопку выбора у поля с именем 'Склад'
И из выпадающего списка с именем 'Склад' я выбираю точное значение "Малый"
И я нажимаю кнопку выбора у поля с именем 'ВидЦен'
И из выпадающего списка с именем 'ВидЦен' я выбираю точное значение "Оптовая"
И я нажимаю кнопку выбора у поля с именем 'Валюта'
И из выпадающего списка с именем 'Валюта' я выбираю точное значение "Рубли"

Сценарий: Проверить итог по количеству

И В командном интерфейсе я выбираю "Продажи" "Заказы"
Тогда открылось окно "Заказы товаров"
И в таблице 'Список' я выбираю текущую строку

Если элемент формы "Количество (итог)" стал равен "150" в течение 10 секунд Тогда
