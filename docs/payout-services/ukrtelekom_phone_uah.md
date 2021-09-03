
# Ukrtelecom (by phone number) (service) 
![ukrtelekom_phone_uah](https://static.openfintech.io/payout_methods/ukrtelekom_phone_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ukrtelekom_phone_uah` 
 
**Method:** `ukrtelekom_phone` [show -->](/payout-methods/ukrtelekom_phone/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Ukrtelecom (by phone number) 
:	[RU] Укртелеком (по номеру телефона) 
:	[UK] Укртелеком (за номером телефону) 
 
**Amount limits:** from `200` to `499900` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone_number`|✔|`string`|`"\/^(\+380)[0-9]{9}$\/"`| 
 

### Details 
 
1. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `"\/^(\+380)[0-9]{9}$\/"` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [UK] Номер телефонa 
	: [RU] Номер телефонa 
 
	Hint:  
	: [EN] Enter phone number 
	: [UK] Введіть номер телефонa 
	: [RU] Введите номер телефонa 
 

## JSON Object 

```json
{
  "code":"ukrtelekom_phone_uah",
  "method":"ukrtelekom_phone",
  "currency":"UAH",
  "fields":[
    {
      "key":"phone_number",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da"
      },
      "regexp":"\"\\\/^(\\+380)[0-9]{9}$\\\/\"",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter phone number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da"
      },
      "example":"+380123456789"
    }
  ],
  "amount_min":"200",
  "amount_max":"499900"
}
```  
