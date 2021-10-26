
# GEO Pay (service) 
![geopaynet_uah](https://static.openfintech.io/payout_methods/geopaynet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `geopaynet_uah` 
 
**Method:** `geopaynet` [show -->](/payout-methods/geopaynet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GEO Pay 
 
**Amount limits:** from `0.01` to `1000000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`user_id`|✔|`string`|`/^[a-f0-9]{64}$/`| 
 

### Details 
 
1. **`user_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-f0-9]{64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User ID 
	: [RU] ID пользователя 
	: [UK] ID користувача 
 
	Hint:  
	: [EN] Enter GEO User ID 
	: [RU] Введите GEO ID пользователя 
	: [UK] Введіть GEO ID користувача 
 

## JSON Object 

```json
{
  "code":"geopaynet_uah",
  "method":"geopaynet",
  "currency":"UAH",
  "fields":[
    {
      "key":"user_id",
      "type":"string",
      "label":{
        "en":"User ID",
        "ru":"ID \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"ID \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter GEO User ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 GEO ID \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c GEO ID \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[a-f0-9]{64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
