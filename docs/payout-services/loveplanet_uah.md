
# Loveplanet (service) 
![loveplanet_uah](https://static.openfintech.io/payout_methods/loveplanet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `loveplanet_uah` 
 
**Method:** `loveplanet` [show -->](/payout-methods/loveplanet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Loveplanet 
:	[RU] Loveplanet 
:	[UK] Loveplanet 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 
	Hint:  
	: [EN] Enter login 
	: [UK] Введіть логин 
	: [RU] Введите логин 
 

## JSON Object 

```json
{
  "code":"loveplanet_uah",
  "method":"loveplanet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter login",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0438\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d"
      },
      "example":"matuzalem888"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
