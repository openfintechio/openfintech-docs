
# ALEXCREDIT (погашення) (service) 
![alexcredit-pogashennia_uah](https://static.openfintech.io/payout_methods/alexcredit-pogashennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `alexcredit-pogashennia_uah` 
 
**Method:** `alexcredit-pogashennia` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ALEXCREDIT (погашення) 
:	[RU] ALEXCREDIT (погашення) 
:	[UK] ALEXCREDIT (погашення) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"alexcredit-pogashennia_uah",
  "method":"alexcredit-pogashennia",
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
