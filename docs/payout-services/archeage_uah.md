
# ArcheAge (service) 
![archeage_uah](https://static.openfintech.io/payout_methods/archeage_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `archeage_uah` 
 
**Method:** `archeage` [show -->](/payout-methods/archeage/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ArcheAge 
:	[RU] ArcheAge 
:	[UK] ArcheAge 
 
**Amount limits:** from `7` to `300000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Your login (e-mail) or payment ID 
	: [UK] Логін (e-mail) або платіжний ID 
	: [RU] Логин (e-mail) или платежный идентификатор 
 
	Hint:  
	: [EN] Enter your login (e-mail) or payment ID 
	: [UK] Введіть логін (e-mail) або платіжний ID 
	: [RU] Введите логин (e-mail) или платежный идентификатор 
 

## JSON Object 

```json
{
  "code":"archeage_uah",
  "method":"archeage",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your login (e-mail) or payment ID",
        "uk":"\u041b\u043e\u0433\u0456\u043d (e-mail) \u0430\u0431\u043e \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u041b\u043e\u0433\u0438\u043d (e-mail) \u0438\u043b\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your login (e-mail) or payment ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0456\u043d (e-mail) \u0430\u0431\u043e \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d (e-mail) \u0438\u043b\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"kostasvb@mail.ru"
    }
  ],
  "amount_min":"7",
  "amount_max":"300000"
}
```  
