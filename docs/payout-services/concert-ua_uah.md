
# CONCERT.UA (service) 
![concert-ua_uah](https://static.openfintech.io/payout_methods/concert-ua_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `concert-ua_uah` 
 
**Method:** `concert-ua` [show -->](/payout-methods/concert-ua/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CONCERT.UA 
:	[RU] CONCERT.UA 
:	[UK] CONCERT.UA 
 
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
	: [EN] Pay code 
	: [UK] Код оплати 
	: [RU] Код оплаты 
 
	Hint:  
	: [EN] Pay code 
	: [UK] Код оплати 
	: [RU] Код оплаты 
 

## JSON Object 

```json
{
  "code":"concert-ua_uah",
  "method":"concert-ua",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Pay code",
        "uk":"\u041a\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u0438",
        "ru":"\u041a\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Pay code",
        "uk":"\u041a\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u0438",
        "ru":"\u041a\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b"
      },
      "example":"7636656062"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
