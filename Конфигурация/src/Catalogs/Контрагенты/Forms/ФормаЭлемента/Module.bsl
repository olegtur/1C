
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	//TODO: Вставить содержимое обработчика
КонецПроцедуры

&НаСервере
Процедура ЗаполнитьПоИНННаСервере()
	Сообщить("Заполнили");
КонецПроцедуры

&НаКлиенте
Процедура ЗаполнитьПоИНН(Команда)
	ЗаполнитьПоИНННаСервере();
КонецПроцедуры
