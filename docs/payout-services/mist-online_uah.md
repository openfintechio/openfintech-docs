
# Mist online (service) 
![mist-online_uah](https://static.openfintech.io/payout_methods/mist-online_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mist-online_uah` 
 
**Method:** `mist-online` [show -->](/payout-methods/mist-online/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Mist online 
:	[RU] Mist online 
:	[UK] Mist online 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] ID 
	: [UK] ID 
	: [RU] ID 
 
	Hint:  
	: [EN] Enter ID 
	: [UK] Введіть ID 
	: [RU] Введите ID 
 

## JSON Object 

```json
{
  "code":"mist-online_uah",
  "method":"mist-online",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID"
      }
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
