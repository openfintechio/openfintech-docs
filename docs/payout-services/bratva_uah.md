
# Gang (service) 
![bratva_uah](https://static.openfintech.io/payout_methods/bratva_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bratva_uah` 
 
**Method:** `bratva` [show -->](/payout-methods/bratva/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Gang 
:	[RU] Братва 
:	[UK] Братва 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] Game Code-Character Code 
	: [UK] Код Ігри-Код Персонажа 
	: [RU] Код Игры-код Персонажа 
 
	Hint:  
	: [EN] Enter Game Code-Character Code 
	: [UK] Введіть Код Ігри-Код Персонажа 
	: [RU] Введите Код Игры-код Персонажа 
 

## JSON Object 

```json
{
  "code":"bratva_uah",
  "method":"bratva",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Game Code-Character Code",
        "uk":"\u041a\u043e\u0434 \u0406\u0433\u0440\u0438-\u041a\u043e\u0434 \u041f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u041a\u043e\u0434 \u0418\u0433\u0440\u044b-\u043a\u043e\u0434 \u041f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Game Code-Character Code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u0406\u0433\u0440\u0438-\u041a\u043e\u0434 \u041f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u041a\u043e\u0434 \u0418\u0433\u0440\u044b-\u043a\u043e\u0434 \u041f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "example":"brt+131802647"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
