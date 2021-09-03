
# VCreditos wallet (service) 
![vcreditos_brl_transfer](https://static.openfintech.io/payment_methods/vcreditos_brl_transfer/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `vcreditos_brl_transfer` 
 
**Method:** `vcreditos` 
 [show -->](/payment-methods/vcreditos/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] VCreditos wallet 
:	[RU] VCreditos wallet 
:	[UK] VCreditos wallet 
 
**Amount limits:** from `1` to `999999` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`user_id`|✔|`string`|`/^[a-zA-Z0-9_]{1,128}$/`| 
|`user_secure_id`|✔|`string`|`/^[a-zA-Z0-9_]{1,128}$/`| 
 

### Details 
 
1. **`user_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User ID 
	: [RU] User ID 
	: [UK] User ID 
 
	Hint:  
	: [EN] Enter user ID 
	: [RU] Введите user ID 
	: [UK] Введiть user ID 
 
2. **`user_secure_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User Secure ID 
	: [RU] User Secure ID 
	: [UK] User Secure ID 
 
	Hint:  
	: [EN] Enter user secure ID 
	: [RU] Введите user secure ID 
	: [UK] Введiть user secure ID 
 

## JSON Object 

```json
{
  "code":"vcreditos_brl_transfer",
  "flow":"transfer",
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
      "regexp":"\/^[a-zA-Z0-9_]{1,128}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"user_secure_id",
      "type":"string",
      "label":{
        "en":"User Secure ID",
        "ru":"User Secure ID",
        "uk":"User Secure ID"
      },
      "hint":{
        "en":"Enter user secure ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 user secure ID",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c user secure ID"
      },
      "regexp":"\/^[a-zA-Z0-9_]{1,128}$\/",
      "required":true,
      "position":2
    }
  ],
  "amount_min":1,
  "amount_max":999999
}
```  
