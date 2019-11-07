
# Juggernaut (service) 
![dzhaggernaut_uah](https://static.openfintech.io/payout_methods/dzhaggernaut_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dzhaggernaut_uah` 
 
**Method:** `dzhaggernaut` [show -->](/payout-methods/dzhaggernaut/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Juggernaut 
:	[RU] Джаггернаут 
:	[UK] Джаггернаут 
 
**Amount limits:** from `10` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Character ID 
	: [UK] ID персонажа 
	: [RU] ID персонажа 
 
	Hint:  
	: [EN] Enter character ID 
	: [UK] Введіть ID персонажа 
	: [RU] Введите ID персонажа 
 

## JSON Object 

```json
{
  "code":"dzhaggernaut_uah",
  "method":"dzhaggernaut",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Character ID",
        "uk":"ID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"ID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter character ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "example":"monkey55"
    }
  ],
  "amount_min":"10",
  "amount_max":"4999"
}
```  
