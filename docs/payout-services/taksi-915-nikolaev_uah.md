
# Taxi 915 (Nikolaev) (service) 
![taksi-915-nikolaev_uah](https://static.openfintech.io/payout_methods/taksi-915-nikolaev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-915-nikolaev_uah` 
 
**Method:** `taksi-915-nikolaev` [show -->](/payout-methods/taksi-915-nikolaev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi 915 (Nikolaev) 
:	[RU] Такси 915 (Николаев) 
:	[UK] Таксі 915 (Миколаїв) 
 
**Amount limits:** from `2` to `5000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 
	Hint:  
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 

## JSON Object 

```json
{
  "code":"taksi-915-nikolaev_uah",
  "method":"taksi-915-nikolaev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"404"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
