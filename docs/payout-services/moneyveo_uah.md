
# MoneyVeo (service) 
![moneyveo_uah](https://static.openfintech.io/payout_methods/moneyveo_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `moneyveo_uah` 
 
**Method:** `moneyveo` [show -->](/payout-methods/moneyveo/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MoneyVeo 
:	[RU] MoneyVeo 
:	[UK] MoneyVeo 
 
**Amount limits:** from `2` to `14999` UAH 

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
  "code":"moneyveo_uah",
  "method":"moneyveo",
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
      "example":"0994361406"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
