# Избыточная проверка параметра АвтоТест (ExcessiveAutoTestCheck)

 Тип | Поддерживаются<br>языки | Важность | Включена<br>по умолчанию | Время на<br>исправление (мин) | Тэги 
 :-: | :-: | :-: | :-: | :-: | :-: 
 `Дефект кода` | `BSL`<br>`OS` | `Незначительный` | `Да` | `1` | `standard`<br>`deprecated` 

<!-- Блоки выше заполняются автоматически, не трогать -->
## Описание диагностики
Стандарт 772 "Взаимодействие со средствами автоматизированного тестирования" был отменен.
В связи с этим, больше не нужна проверка параметра "АвтоТест" в коде форм.

## Примеры
```bsl
Если Параметры.Свойство("АвтоТест") Тогда
    Возврат;
КонецЕсли;
```

и обработчике ОбработкаЗаполнения модуля объекта (набора записей):

```bsl
// Пропускаем обработку, чтобы гарантировать получение формы при передаче параметра "АвтоТест".
Если ДанныеЗаполнения = "АвтоТест" Тогда
    Возврат;
КонецЕсли;
```

## Источники
* Источник: [Стандарт: Тексты модулей пункт 3](https://its.1c.ru/db/v8std#content:456:hdoc:3)

## Сниппеты

<!-- Блоки ниже заполняются автоматически, не трогать -->
### Экранирование кода

```bsl
// BSLLS:ExcessiveAutoTestCheck-off
// BSLLS:ExcessiveAutoTestCheck-on
```

### Параметр конфигурационного файла

```json
"ExcessiveAutoTestCheck": false
```
