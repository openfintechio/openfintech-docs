
# TNM (service) 
![tnm_mwk](https://static.openfintech.io/payout_methods/tnm_mwk/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tnm_mwk` 
 
**Method:** `tnm` [show -->](/payout-methods/tnm/) 
 
**Currency:** `MWK` [show -->](/currencies/MWK/) 
 
**Name:** 
 
:	[EN] TNM 
:	[RU] TNM 
:	[UK] TNM 
 
**Amount limits:** from `1` to `173401825` MWK 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+?\d{9,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{9,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"tnm_mwk",
  "method":"tnm",
  "currency":"MWK",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\+?\\d{9,14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":1,
  "amount_max":173401825
}
```  
