
# Destroyers (service) 
![razrushiteli_uah](https://static.openfintech.io/payout_methods/razrushiteli_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `razrushiteli_uah` 
 
**Method:** `razrushiteli` [show -->](/payout-methods/razrushiteli/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Destroyers 
:	[RU] Разрушители 
:	[UK] Разрушители 
 
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
	: [EN] Account ID 
	: [UK] ID аккаунта 
	: [RU] Идентификатор аккаунта 
 
	Hint:  
	: [EN] Enter Account ID 
	: [UK] Введіть ID аккаунта 
	: [RU] Введите идентификатор аккаунта 
 

## JSON Object 

```json
{
  "code":"razrushiteli_uah",
  "method":"razrushiteli",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account ID",
        "uk":"ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Account ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "example":"7639261"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
