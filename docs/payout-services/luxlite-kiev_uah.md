
# LuxLite (Kiev) (service) 
![luxlite-kiev_uah](https://static.openfintech.io/payout_methods/luxlite-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `luxlite-kiev_uah` 
 
**Method:** `luxlite-kiev` [show -->](/payout-methods/luxlite-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LuxLite (Kiev) 
:	[RU] LuxLite (Киев) 
:	[UK] LuxLite (Київ) 
 
**Amount limits:** from `1` to `10000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 
	Hint:  
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 

## JSON Object 

```json
{
  "code":"luxlite-kiev_uah",
  "method":"luxlite-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"670707070"
    }
  ],
  "amount_min":1,
  "amount_max":10000
}
```  
