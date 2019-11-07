
# NUK im.adm.Makarova - Paying for tuition, services for registration of documents about education (service) 
![nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu_uah](https://static.openfintech.io/payout_methods/nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu_uah` 
 
**Method:** `nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu` [show -->](/payout-methods/nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NUK im.adm.Makarova - Paying for tuition, services for registration of documents about education 
:	[RU] НУК им.адм.Макарова - Оплата за обучение, услуги по оформлению документов об образовании 
:	[UK] НУК ім.адм.Макарова - Оплата за навчання, послуги з оформлення документів про освіту 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`dodatkova_information`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
2. **`dodatkova_information`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Dodatkova Information 
	: [RU] Дополнительная информация 
	: [UK] Додаткова iнформацiя 
 
	Hint:  
	: [EN] Dodatkova Information 
	: [RU] Дополнительная информация 
	: [UK] Додаткова iнформацiя 
 

## JSON Object 

```json
{
  "code":"nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu_uah",
  "method":"nuk-im-adm-makarova-splata-za-navchannia-poslugi-z-oformlennia-dokumentiv-pro-osvitu",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410."
    },
    {
      "key":"dodatkova_information",
      "type":"string",
      "label":{
        "en":"Dodatkova Information",
        "ru":"\u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f",
        "uk":"\u0414\u043e\u0434\u0430\u0442\u043a\u043e\u0432\u0430 i\u043d\u0444\u043e\u0440\u043c\u0430\u0446i\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Dodatkova Information",
        "ru":"\u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u0430\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044f",
        "uk":"\u0414\u043e\u0434\u0430\u0442\u043a\u043e\u0432\u0430 i\u043d\u0444\u043e\u0440\u043c\u0430\u0446i\u044f"
      },
      "example":"\u0421\u043f\u043b\u0430\u0442\u0430 \u0437\u0430 \u0434\u0438\u043f\u043b\u043e\u043c \u2116\u041f\u041f 215555"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
