
# SkyNet (Ishmael) (service) 
![skynet-izmail_uah](https://static.openfintech.io/payout_methods/skynet-izmail_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `skynet-izmail_uah` 
 
**Method:** `skynet-izmail` [show -->](/payout-methods/skynet-izmail/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SkyNet (Ishmael) 
:	[RU] SkyNet (Измаил) 
:	[UK] SkyNet (Ізмаїл) 
 
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
	: [EN] User ID 
	: [UK] Ідентифікатор користувача 
	: [RU] Идентификатор пользователя 
 
	Hint:  
	: [EN] User ID 
	: [UK] Ідентифікатор користувача 
	: [RU] Идентификатор пользователя 
 

## JSON Object 

```json
{
  "code":"skynet-izmail_uah",
  "method":"skynet-izmail",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"User ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"User ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "example":"17403"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
