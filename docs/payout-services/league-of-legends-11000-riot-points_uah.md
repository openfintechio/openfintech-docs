
# League of Legends 11000 Riot Points (service) 
![league-of-legends-11000-riot-points_uah](https://static.openfintech.io/payout_methods/league-of-legends-11000-riot-points_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `league-of-legends-11000-riot-points_uah` 
 
**Method:** `league-of-legends-11000-riot-points` [show -->](/payout-methods/league-of-legends-11000-riot-points/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] League of Legends 11000 Riot Points 
:	[RU] League of Legends 11000 Riot Points 
:	[UK] League of Legends 11000 Riot Points 
 
**Amount limits:** from `1385` to `1385` UAH 

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
	: [UK] Логин 
	: [RU] Логин 
 
	Hint:  
	: [EN] Enter login 
	: [UK] Введіть логин 
	: [RU] Введите логин 
 

## JSON Object 

```json
{
  "code":"league-of-legends-11000-riot-points_uah",
  "method":"league-of-legends-11000-riot-points",
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
      "example":"Probe"
    }
  ],
  "amount_min":1385,
  "amount_max":1385
}
```  
