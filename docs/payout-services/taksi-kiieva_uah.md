
# Такси Києва (service) 
![taksi-kiieva_uah](https://static.openfintech.io/payout_methods/taksi-kiieva_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-kiieva_uah` 
 
**Method:** `taksi-kiieva` [show -->](/payout-methods/taksi-kiieva/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Такси Києва 
:	[RU] Такси Києва 
:	[UK] Такси Києва 
 
**Amount limits:** from `2.00` to `1499.00` UAH 

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
  "code":"taksi-kiieva_uah",
  "method":"taksi-kiieva",
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
      "example":"1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"1499.00"
}
```  
