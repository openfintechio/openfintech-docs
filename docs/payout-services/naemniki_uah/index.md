
# Mercenaries (service) 
![naemniki_uah](https://static.openfintech.io/payout_methods/naemniki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `naemniki_uah` 
 
**Method:** `naemniki` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Mercenaries 
:	[RU] Наемники 
:	[UK] Найманці 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] ID, or Login 
	: [UK] ID або логін 
	: [RU] ID или логин 
 
	Hint:  
	: [EN] Enter ID, or Login 
	: [UK] Введіть ID або логін 
	: [RU] Введите ID или логин 
 

## JSON Object 

```json
{
  "code":"naemniki_uah",
  "method":"naemniki",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID, or Login",
        "uk":"ID \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "ru":"ID \u0438\u043b\u0438 \u043b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID, or Login",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0438\u043b\u0438 \u043b\u043e\u0433\u0438\u043d"
      },
      "example":"2614133"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
