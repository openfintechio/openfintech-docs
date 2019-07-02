
# Irshansk Telecom (service) 
![irshansk-telekom_uah](https://static.openfintech.io/payout_methods/irshansk-telekom_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `irshansk-telekom_uah` 
 
**Method:** `irshansk-telekom` [show -->](/payout-methods/irshansk-telekom/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Irshansk Telecom 
:	[RU] Иршанск Телеком 
:	[UK] Іршанськ Телеком 
 
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
	: [EN] Personalized Payment Code, 
	: [UK] Персональний платіжний код 
	: [RU] Персональный платежный код 
 
	Hint:  
	: [EN] Personalized Payment Code, 
	: [UK] Персональний платіжний код 
	: [RU] Персональный платежный код 
 

## JSON Object 

```json
{
  "code":"irshansk-telekom_uah",
  "method":"irshansk-telekom",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personalized Payment Code,",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personalized Payment Code,",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"10007010"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
