
# Proskuriv.net (service) 
![proskuriv-net_uah](https://static.openfintech.io/payout_methods/proskuriv-net_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `proskuriv-net_uah` 
 
**Method:** `proskuriv-net` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Proskuriv.net 
:	[RU] Proskuriv.net 
:	[UK] Proskuriv.net 
 
**Amount limits:** from `2` to `14999` UAH 

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
  "code":"proskuriv-net_uah",
  "method":"proskuriv-net",
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
      "example":"let406"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
