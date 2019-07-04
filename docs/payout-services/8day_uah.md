
# 8day (service) 
![8day_uah](https://static.openfintech.io/payout_methods/8day_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `8day_uah` 
 
**Method:** `8day` [show -->](/payout-methods/8day/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] 8day 
:	[RU] 8day 
:	[UK] 8day 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [EN] Nickname 
	: [UK] Ник 
	: [RU] Ник 
 
	Hint:  
	: [EN] Enter nickname 
	: [UK] Введіть ник 
	: [RU] Введите ник 
 

## JSON Object 

```json
{
  "code":"8day_uah",
  "method":"8day",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Nickname",
        "uk":"\u041d\u0438\u043a",
        "ru":"\u041d\u0438\u043a"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter nickname",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0438\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0438\u043a"
      },
      "example":"\u0420\u043e\u043c\u0430"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
