Функция ПроверитьСтроку(Знач СтрокаТаблицы) // <-- ошибка
    Если ЭтоХорошаяСтрока(СтрокаТаблицы) Тогда
        ДелаемЧтоТоЧтобыНеРугаласьПроверкаНаПовтор();
        Возврат Истина;
    ИначеЕсли ЭтоТожеНеплохаяСтрока(СтрокаТаблицы) Тогда
        ДелаемДругоеЧтоТоЧтобыНеРугаласьПроверкаНаПовтор();
        Возврат Истина;
     Иначе
        Возврат Истина;
    КонецЕсли;
КонецФункции

Функция БудемТестироватьФункциональность()
    Возврат Ложь;
КонецФункции

Функция ВернутьСтроку()
    Возврат "Истина";
КонецФункции

Процедура СделаемЧтоНибудь()
    Значение = Истина;
    Возврат;
КонецПроцедуры

Функция Метод1() // <-- ошибка
    Значение = "Фича";
    Если Фича = "Дирижабль" Тогда
        Возврат "Фича";
    ИначеЕсли Фича = "Ага" Тогда
        Возврат "Фича";
    КонецЕсли;
    Возврат "Фича";
КонецФункции

Функция СтавкаНДС(Ставка) // <-- ошибка
    Значение = 20;
    Если Ставка = "Ставка18" Тогда
        Возврат 20;
    КонецЕсли;
    Возврат 20;
КонецФункции

// здесь нет ошибки, т.к. проверка только на примитивы
Функция СтавкаНДС2(Ставка)
    Значение = 20;
    Если Ставка = "Ставка18" Тогда
        Возврат Значение;
    КонецЕсли;
    Возврат Значение;
КонецФункции

Функция Подключаемый_КакаяТоКоманда(Команда)

    Если ЗначениеЗаполнено(ТекущаяДата) Тогда
        Возврат Null;
    КонецЕсли;

    Возврат NULL;

КонецФункции

Function Attachable_RandomAction(Command)

    If ValueIsFilled(CurrentDate) Then
        Return Undefined;
    EndIf;

    Return Undefined;

EndFunction
