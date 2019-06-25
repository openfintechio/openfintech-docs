
# VinCityNet (Vinnitsa) (service) 
![vincitynet-vinnitsa_uah](https://static.openfintech.io/payout_methods/vincitynet-vinnitsa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `vincitynet-vinnitsa_uah` 
 
**Method:** `vincitynet-vinnitsa` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] VinCityNet (Vinnitsa) 
:	[RU] VinCityNet (Винница) 
:	[UK] VinCityNet (Вінниця) 
 
**Amount limits:** from `10` to `10000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"vincitynet-vinnitsa_uah",
  "method":"vincitynet-vinnitsa",
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
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"flashpaytest"
    }
  ],
  "amount_min":10,
  "amount_max":10000
}
```  
