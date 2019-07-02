
# CDC - Equipment (Slavyansk) (service) 
![cdc-oborudovanie-slaviansk_uah](https://static.openfintech.io/payout_methods/cdc-oborudovanie-slaviansk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cdc-oborudovanie-slaviansk_uah` 
 
**Method:** `cdc-oborudovanie-slaviansk` [show -->](/payout-methods/cdc-oborudovanie-slaviansk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CDC - Equipment (Slavyansk) 
:	[RU] CDC - Оборудование (Славянск) 
:	[UK] CDC - Обладнання (Слов'янськ) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Property Code 
	: [UK] Код обладнання 
	: [RU] Код оборудования 
 
	Hint:  
	: [EN] Property Code 
	: [UK] Код обладнання 
	: [RU] Код оборудования 
 

## JSON Object 

```json
{
  "code":"cdc-oborudovanie-slaviansk_uah",
  "method":"cdc-oborudovanie-slaviansk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Property Code",
        "uk":"\u041a\u043e\u0434 \u043e\u0431\u043b\u0430\u0434\u043d\u0430\u043d\u043d\u044f",
        "ru":"\u041a\u043e\u0434 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044f"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Property Code",
        "uk":"\u041a\u043e\u0434 \u043e\u0431\u043b\u0430\u0434\u043d\u0430\u043d\u043d\u044f",
        "ru":"\u041a\u043e\u0434 \u043e\u0431\u043e\u0440\u0443\u0434\u043e\u0432\u0430\u043d\u0438\u044f"
      },
      "example":"1016"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
