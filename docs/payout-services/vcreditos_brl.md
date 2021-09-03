
# VCreditos wallet (service) 
![vcreditos_brl](https://static.openfintech.io/payout_methods/vcreditos_brl/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `vcreditos_brl` 
 
**Method:** `vcreditos` [show -->](/payout-methods/vcreditos/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] VCreditos wallet 
:	[RU] VCreditos wallet 
:	[UK] VCreditos wallet 
 
**Amount limits:** from `1` to `50000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`user_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`user_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User ID 
	: [RU] User ID 
	: [UK] User ID 
 
	Hint:  
	: [EN] Enter user ID 
	: [RU] Введите user ID 
	: [UK] Введiть user ID 
 

## JSON Object 

```json
{
  "code":"vcreditos_brl",
  "method":"vcreditos",
  "currency":"BRL",
  "fields":[
    {
      "key":"user_id",
      "type":"string",
      "label":{
        "en":"User ID",
        "ru":"User ID",
        "uk":"User ID"
      },
      "hint":{
        "en":"Enter user ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 user ID",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c user ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"50000"
}
```  
