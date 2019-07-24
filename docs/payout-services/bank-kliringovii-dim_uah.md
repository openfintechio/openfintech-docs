
# Банк "КЛІРИНГОВИЙ ДІМ" (service) 
![bank-kliringovii-dim_uah](https://static.openfintech.io/payout_methods/bank-kliringovii-dim_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank-kliringovii-dim_uah` 
 
**Method:** `bank-kliringovii-dim` [show -->](/payout-methods/bank-kliringovii-dim/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Банк "КЛІРИНГОВИЙ ДІМ" 
:	[RU] Банк "КЛІРИНГОВИЙ ДІМ" 
:	[UK] Банк "КЛІРИНГОВИЙ ДІМ" 
 
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
	: [EN] номер телефону 
	: [RU] номер телефону 
	: [UK] номер телефону 
 
	Hint:  
	: [EN] номер телефону 
	: [RU] номер телефону 
	: [UK] номер телефону 
 

## JSON Object 

```json
{
  "code":"bank-kliringovii-dim_uah",
  "method":"bank-kliringovii-dim",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"380506400456"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
