
# Bezlimit.net (service) 
![bezlimit-net_uah](https://static.openfintech.io/payout_methods/bezlimit-net_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bezlimit-net_uah` 
 
**Method:** `bezlimit-net` [show -->](/payout-methods/bezlimit-net/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Bezlimit.net 
:	[RU] Bezlimit.net 
:	[UK] Bezlimit.net 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Specify personal account 
	: [UK] Особовий рахунок 
	: [RU] Указать лицевой счет 
 
	Hint:  
	: [EN] Specify personal account 
	: [UK] Вкажіть особовий рахунок 
	: [RU] Указать лицевой счет 
 

## JSON Object 

```json
{
  "code":"bezlimit-net_uah",
  "method":"bezlimit-net",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify personal account",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0423\u043a\u0430\u0437\u0430\u0442\u044c \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify personal account",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0423\u043a\u0430\u0437\u0430\u0442\u044c \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"7377"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
