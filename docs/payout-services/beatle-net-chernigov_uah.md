
# BEATLE.NET (Chernigov) (service) 
![beatle-net-chernigov_uah](https://static.openfintech.io/payout_methods/beatle-net-chernigov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `beatle-net-chernigov_uah` 
 
**Method:** `beatle-net-chernigov` [show -->](/payout-methods/beatle-net-chernigov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] BEATLE.NET (Chernigov) 
:	[RU] BEATLE.NET (Чернигов) 
:	[UK] BEATLE.NET (Чернігів) 
 
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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Enter login 
	: [UK] Введіть логін 
	: [RU] Введите логин 
 

## JSON Object 

```json
{
  "code":"beatle-net-chernigov_uah",
  "method":"beatle-net-chernigov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter login",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d"
      },
      "example":"admkry"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
