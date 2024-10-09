
# Beeline (service) 
![beeline_kzt](https://static.openfintech.io/payout_methods/beeline_kzt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `beeline_kzt` 
 
**Method:** `beeline` [show -->](/payout-methods/beeline/) 
 
**Currency:** `KZT` [show -->](/currencies/KZT/) 
 
**Name:** 
 
:	[EN] Beeline 
:	[RU] Билайн 
:	[UK] Білайн 
 
**Amount limits:** from `0.01` to `50000000` KZT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone_number`|✔|`string`|`/^7[0-9]{10}$/`| 
 

### Details 
 
1. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^7[0-9]{10}$/` 
 
	Required: `1` 
 
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
  "code":"beeline_kzt",
  "method":"beeline",
  "currency":"KZT",
  "fields":[
    {
      "key":"phone_number",
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
      "regexp":"\/^7[0-9]{10}$\/",
      "example":"77012345678",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":50000000
}
```  
