
# ALEXCREDIT (подовження) (service) 
![alexcredit-podovzhennia_uah](https://static.openfintech.io/payout_methods/alexcredit-podovzhennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `alexcredit-podovzhennia_uah` 
 
**Method:** `alexcredit-podovzhennia` [show -->](/payout-methods/alexcredit-podovzhennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ALEXCREDIT (подовження) 
:	[RU] ALEXCREDIT (подовження) 
:	[UK] ALEXCREDIT (подовження) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] клієнтський номер 
	: [RU] клієнтський номер 
	: [UK] клієнтський номер 
 
	Hint:  
	: [EN] клієнтський номер 
	: [RU] клієнтський номер 
	: [UK] клієнтський номер 
 

## JSON Object 

```json
{
  "code":"alexcredit-podovzhennia_uah",
  "method":"alexcredit-podovzhennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u043a\u043b\u0456\u0454\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"1833074"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
