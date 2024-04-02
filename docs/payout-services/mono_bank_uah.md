
# Mono Bank (service) 
![mono_bank_uah](https://static.openfintech.io/payout_methods/mono_bank_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mono_bank_uah` 
 
**Method:** `mono_bank` [show -->](/payout-methods/mono_bank/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Mono Bank 
:	[RU] Mono Bank 
:	[UK] Mono Bank 
 
**Amount limits:** from `0.01` to `1800000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`^([245]{1}[\d]{15}\|[6]{1}[\d]{17})$`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `^([245]{1}[\d]{15}|[6]{1}[\d]{17})$` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер картки 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер картки 
 

## JSON Object 

```json
{
  "code":"mono_bank_uah",
  "method":"mono_bank",
  "currency":"UAH",
  "fields":[
    {
      "key":"card_number",
      "type":"string",
      "label":{
        "en":"Card number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "hint":{
        "en":"Enter card number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"^([245]{1}[\\d]{15}|[6]{1}[\\d]{17})$",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
