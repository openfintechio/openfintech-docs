
# System (Zaporizhia) (service) 
![sistema-zaporozhe_uah](https://static.openfintech.io/payout_methods/sistema-zaporozhe_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sistema-zaporozhe_uah` 
 
**Method:** `sistema-zaporozhe` [show -->](/payout-methods/sistema-zaporozhe/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] System (Zaporizhia) 
:	[RU] Система (Запорожье) 
:	[UK] Система (Запоріжжя) 
 
**Amount limits:** from `1` to `5000` UAH 

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
	: [EN] Facebook 
	: [UK] Особистий рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Facebook 
	: [UK] Особистий рахунок 
	: [RU] Лицевой счет 
 

## JSON Object 

```json
{
  "code":"sistema-zaporozhe_uah",
  "method":"sistema-zaporozhe",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Facebook",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Facebook",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"34428596"
    }
  ],
  "amount_min":"1",
  "amount_max":"5000"
}
```  
