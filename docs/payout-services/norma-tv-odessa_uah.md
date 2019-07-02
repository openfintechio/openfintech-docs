
# Norma TV (Odessa) (service) 
![norma-tv-odessa_uah](https://static.openfintech.io/payout_methods/norma-tv-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `norma-tv-odessa_uah` 
 
**Method:** `norma-tv-odessa` [show -->](/payout-methods/norma-tv-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Norma TV (Odessa) 
:	[RU] Норма ТВ (Одесса) 
:	[UK] Норма ТВ (Одеса) 
 
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
	: [EN] Subscriber ID 
	: [UK] ID абонента 
	: [RU] ID абонента 
 
	Hint:  
	: [EN] Subscriber ID 
	: [UK] ID абонента 
	: [RU] ID абонента 
 

## JSON Object 

```json
{
  "code":"norma-tv-odessa_uah",
  "method":"norma-tv-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber ID",
        "uk":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber ID",
        "uk":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "example":"11187"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
