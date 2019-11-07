
# Heaven (service) 
![nebesa_uah](https://static.openfintech.io/payout_methods/nebesa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nebesa_uah` 
 
**Method:** `nebesa` [show -->](/payout-methods/nebesa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Heaven 
:	[RU] Небеса 
:	[UK] Небеса 
 
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
	: [EN] A bill 
	: [UK] Рахунок 
	: [RU] Счет 
 
	Hint:  
	: [EN] Enter a bill 
	: [UK] Введіть рахунок 
	: [RU] Введите счет 
 

## JSON Object 

```json
{
  "code":"nebesa_uah",
  "method":"nebesa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"A bill",
        "uk":"\u0420\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0421\u0447\u0435\u0442"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter a bill",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0447\u0435\u0442"
      },
      "example":"6789972"
    }
  ],
  "amount_min":"10",
  "amount_max":"4999"
}
```  
