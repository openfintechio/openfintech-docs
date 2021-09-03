
# My lands (service) 
![my_lands_uah](https://static.openfintech.io/payout_methods/my_lands_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `my_lands_uah` 
 
**Method:** `my_lands` [show -->](/payout-methods/my_lands/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] My lands 
:	[RU] My lands 
:	[UK] My lands 
 
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
  "code":"my_lands_uah",
  "method":"my_lands",
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
      "example":"zarikmogudun1"
    }
  ],
  "amount_min":"700",
  "amount_max":"499900"
}
```  
