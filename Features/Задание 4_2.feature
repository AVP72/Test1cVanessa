﻿#language: ru
@tree
Функционал: Проверка отчета

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверка отчета
И В командном интерфейсе я выбираю "Отчеты" "D2001 Продажи"
Тогда открылось окно "D2001 Продажи"
И я нажимаю на кнопку с именем 'FormGenerate'
И я жду когда в табличном документе "Result" заполнится ячейка "R2C1" в течение 20 секунд
И в табличном документе 'Result' я перехожу к ячейке "R15C2"
И в табличном документе "Result" ячейка с адресом "R15C2" равна "-1,000"
И в табличном документе "Result" ячейка с адресом "R17C2" равна "-1,000"

