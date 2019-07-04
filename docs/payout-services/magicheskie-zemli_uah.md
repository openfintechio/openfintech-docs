
# Magical Earths (service) 
![magicheskie-zemli_uah](https://static.openfintech.io/payout_methods/magicheskie-zemli_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `magicheskie-zemli_uah` 
 
**Method:** `magicheskie-zemli` [show -->](/payout-methods/magicheskie-zemli/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Magical Earths 
:	[RU] Магические Земли 
:	[UK] Магічні Землі 
 
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
	: [EN] Character name 
	: [UK] Ім'я персонажа 
	: [RU] Имя персонажа 
 
	Hint:  
	: [EN] Enter character name 
	: [UK] Введіть ім'я персонажа 
	: [RU] Введите имя персонажа 
 

## JSON Object 

```json
{
  "code":"magicheskie-zemli_uah",
  "method":"magicheskie-zemli",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Character name",
        "uk":"\u0406\u043c'\u044f \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0418\u043c\u044f \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter character name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "example":"Oleksanders"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
