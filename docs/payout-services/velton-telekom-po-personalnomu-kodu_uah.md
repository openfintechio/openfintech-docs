
# Welton Telecom (by personal code) (service) 
![velton-telekom-po-personalnomu-kodu_uah](https://static.openfintech.io/payout_methods/velton-telekom-po-personalnomu-kodu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `velton-telekom-po-personalnomu-kodu_uah` 
 
**Method:** `velton-telekom-po-personalnomu-kodu` [show -->](/payout-methods/velton-telekom-po-personalnomu-kodu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Welton Telecom (by personal code) 
:	[RU] Велтон Телеком (по персональному коду) 
:	[UK] Велтон Телеком (щодо персонального коду) 
 
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
	: [EN] Your personal code 
	: [UK] Персональний код 
	: [RU] Персональный код 
 
	Hint:  
	: [EN] Enter your personal code 
	: [UK] Введіть персональний код 
	: [RU] Введите персональный код 
 

## JSON Object 

```json
{
  "code":"velton-telekom-po-personalnomu-kodu_uah",
  "method":"velton-telekom-po-personalnomu-kodu",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your personal code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your personal code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"00022772"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
