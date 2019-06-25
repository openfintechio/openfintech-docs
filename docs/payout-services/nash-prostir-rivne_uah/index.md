
# Our Space (Exactly) (service) 
![nash-prostir-rivne_uah](https://static.openfintech.io/payout_methods/nash-prostir-rivne_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nash-prostir-rivne_uah` 
 
**Method:** `nash-prostir-rivne` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Our Space (Exactly) 
:	[RU] Наш Пространство (Ровно) 
:	[UK] Наш Простір (Рівне) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
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
  "code":"nash-prostir-rivne_uah",
  "method":"nash-prostir-rivne",
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
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"1001000000"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
