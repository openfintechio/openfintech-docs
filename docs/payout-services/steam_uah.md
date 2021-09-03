
# Steam (service) 
![steam_uah](https://static.openfintech.io/payout_methods/steam_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `steam_uah` 
 
**Method:** `steam` [show -->](/payout-methods/steam/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Steam 
:	[RU] Steam 
:	[UK] Steam 
 
**Amount limits:** from `1` to `500000` UAH 

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
	: [EN] Your account name 
	: [UK] Ім'я аккаунта 
	: [RU] Имя аккаунта 
 
	Hint:  
	: [EN] Enter your account name 
	: [UK] Введіть имя аккаунта 
	: [RU] Введите имя аккаунта 
 

## JSON Object 

```json
{
  "code":"steam_uah",
  "method":"steam",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your account name",
        "uk":"\u0406\u043c'\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0418\u043c\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your account name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0438\u043c\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "example":"Vladyxa00007"
    }
  ],
  "amount_min":"1",
  "amount_max":"500000"
}
```  
