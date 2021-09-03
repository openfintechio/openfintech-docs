
# League of Legends (service) 
![league_of_legends_uah](https://static.openfintech.io/payout_methods/league_of_legends_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `league_of_legends_uah` 
 
**Method:** `league_of_legends` [show -->](/payout-methods/league_of_legends/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] League of Legends 
:	[RU] Лига легенд 
:	[UK] Ліга легенд 
 
**Amount limits:** from `700` to `499900` UAH 

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
	: [EN] Login/email 
	: [UK] Логін/пошта 
	: [RU] Логин/почта 
 
	Hint:  
	: [EN] Enter login or email 
	: [UK] Введіть логін або пошту 
	: [RU] Введите логин или почту 
 

## JSON Object 

```json
{
  "code":"league_of_legends_uah",
  "method":"league_of_legends",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login\/email",
        "uk":"\u041b\u043e\u0433\u0456\u043d\/\u043f\u043e\u0448\u0442\u0430",
        "ru":"\u041b\u043e\u0433\u0438\u043d\/\u043f\u043e\u0447\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter login or email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0456\u043d \u0430\u0431\u043e \u043f\u043e\u0448\u0442\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d \u0438\u043b\u0438 \u043f\u043e\u0447\u0442\u0443"
      },
      "example":"Probe"
    }
  ],
  "amount_min":"700",
  "amount_max":"499900"
}
```  
