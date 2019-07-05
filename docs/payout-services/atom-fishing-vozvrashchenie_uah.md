
# Atom fishing Return (service) 
![atom-fishing-vozvrashchenie_uah](https://static.openfintech.io/payout_methods/atom-fishing-vozvrashchenie_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `atom-fishing-vozvrashchenie_uah` 
 
**Method:** `atom-fishing-vozvrashchenie` [show -->](/payout-methods/atom-fishing-vozvrashchenie/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Atom fishing Return 
:	[RU] Atom fishing Возвращение 
:	[UK] Atom fishing Повернення 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] Referral number 
	: [UK] Реферальний номер 
	: [RU] Реферальный номер 
 
	Hint:  
	: [EN] Enter referral number 
	: [UK] Введіть реферальний номер 
	: [RU] Введите реферальный номер 
 

## JSON Object 

```json
{
  "code":"atom-fishing-vozvrashchenie_uah",
  "method":"atom-fishing-vozvrashchenie",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Referral number",
        "uk":"\u0420\u0435\u0444\u0435\u0440\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0420\u0435\u0444\u0435\u0440\u0430\u043b\u044c\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter referral number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0440\u0435\u0444\u0435\u0440\u0430\u043b\u044c\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0440\u0435\u0444\u0435\u0440\u0430\u043b\u044c\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"261143"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
