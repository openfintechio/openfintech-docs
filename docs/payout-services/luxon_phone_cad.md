
# Luxon Pay by Phone (service) 
![luxon_phone_cad](https://static.openfintech.io/payout_methods/luxon_phone_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `luxon_phone_cad` 
 
**Method:** `luxon_phone` [show -->](/payout-methods/luxon_phone/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Luxon Pay by Phone 
:	[RU] Luxon Pay by Phone 
:	[UK] Luxon Pay by Phone 
 
**Amount limits:** from `0.01` to `140000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^.{7,16}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^.{7,16}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number of the Luxon account 
	: [RU] Введите номер телефона аккаунта Luxon 
	: [UK] Введіть номер телефону акаунта Luxon 
 

## JSON Object 

```json
{
  "code":"luxon_phone_cad",
  "method":"luxon_phone",
  "currency":"CAD",
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
        "en":"Enter phone number of the Luxon account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 Luxon",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u0430\u043a\u0430\u0443\u043d\u0442\u0430 Luxon"
      },
      "regexp":"\/^.{7,16}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":140000
}
```  
