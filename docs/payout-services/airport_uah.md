
# AIRPORT (service) 
![airport_uah](https://static.openfintech.io/payout_methods/airport_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `airport_uah` 
 
**Method:** `airport` [show -->](/payout-methods/airport/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] AIRPORT 
:	[RU] AIRPORT 
:	[UK] AIRPORT 
 
**Amount limits:** from `5` to `500` UAH 

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
	: [EN] Subscriber number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 
	Hint:  
	: [EN] Subscriber number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 

## JSON Object 

```json
{
  "code":"airport_uah",
  "method":"airport",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "example":"48710"
    }
  ],
  "amount_min":"5",
  "amount_max":"500"
}
```  
