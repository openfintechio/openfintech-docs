
# Быстрое грузовое такси 2040 (Харків) (service) 
![bystroe-gruzovoe-taksi-2040-kharkiv_uah](https://static.openfintech.io/payout_methods/bystroe-gruzovoe-taksi-2040-kharkiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bystroe-gruzovoe-taksi-2040-kharkiv_uah` 
 
**Method:** `bystroe-gruzovoe-taksi-2040-kharkiv` [show -->](/payout-methods/bystroe-gruzovoe-taksi-2040-kharkiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Быстрое грузовое такси 2040 (Харків) 
:	[RU] Быстрое грузовое такси 2040 (Харків) 
:	[UK] Быстрое грузовое такси 2040 (Харків) 
 
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
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 
	Hint:  
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 

## JSON Object 

```json
{
  "code":"bystroe-gruzovoe-taksi-2040-kharkiv_uah",
  "method":"bystroe-gruzovoe-taksi-2040-kharkiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"888"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
