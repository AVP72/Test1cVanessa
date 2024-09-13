﻿#language: ru
@tree
Функционал: Финальное задание

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Финальное 3
И В командном интерфейсе я выбираю "Продажи" "Продажи"
Тогда открылось окно "Продажи товара"
И в таблице 'Список' я выбираю текущую строку
Тогда открылось окно "Продажа * от *"
Если поле "Дата" заполнено Тогда
	И я перехожу к следующему реквизиту
Иначе
	И я вывожу сообщение в менеджер тестирования "Дата не заполнена"	
Если поле "Организация" заполнено Тогда
	И я перехожу к следующему реквизиту
Иначе
	И я вывожу сообщение в менеджер тестирования "Организация не заполнена"	
Если поле "Склад" заполнено Тогда
	И я перехожу к следующему реквизиту
Иначе
	И я вывожу сообщение в менеджер тестирования "Склад не заполнен"	
Если поле "Вид цен" заполнено Тогда
	И я перехожу к следующему реквизиту
Иначе
	И я вывожу сообщение в менеджер тестирования "Вид цен не заполнен"	
Если поле "Валюта взиморасчетов" заполнено Тогда
	И я перехожу к следующему реквизиту
Иначе
	И я вывожу сообщение в менеджер тестирования "Валюта взиморасчетов не заполнена"	
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна "Продажа * от *" в течение 20 секунд
	
