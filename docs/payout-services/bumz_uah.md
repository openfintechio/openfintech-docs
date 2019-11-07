
# Bumz! (service) 
![bumz_uah](https://static.openfintech.io/payout_methods/bumz_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bumz_uah` 
 
**Method:** `bumz` [show -->](/payout-methods/bumz/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Bumz! 
:	[RU] Бумз! 
:	[UK] Бумз! 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] ID 
	: [UK] ID 
	: [RU] Идентификатор 
 
	Hint:  
	: [EN] Enter ID 
	: [UK] Введіть ID 
	: [RU] Введите идентификатор 
 

## JSON Object 

```json
{
  "code":"bumz_uah",
  "method":"bumz",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"50190635"
    }
  ],
  "amount_min":"1",
  "amount_max":"4999"
}
```  
