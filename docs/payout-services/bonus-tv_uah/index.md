
# BONUS-TV (service) 
![bonus-tv_uah](https://static.openfintech.io/payout_methods/bonus-tv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bonus-tv_uah` 
 
**Method:** `bonus-tv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] BONUS-TV 
:	[RU] BONUS-TV 
:	[UK] BONUS-TV 
 
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
	: [EN] Subscriber number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 
	Hint:  
	: [EN] Subscriber number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 

## JSON Object 

```json
{
  "code":"bonus-tv_uah",
  "method":"bonus-tv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "example":"265377"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
