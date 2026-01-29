
# MTB (service) 
![mtb_uah](https://static.openfintech.io/payout_methods/mtb_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mtb_uah` 
 
**Method:** `mtb` [show -->](/payout-methods/mtb/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MTB 
:	[RU] МТБ 
:	[UK] МТБ 
 
**Amount limits:** from `0.01` to `430000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`iban`|✔|`string`|`/^[A-Z]{2}(\w){13,29}$/`| 
 

### Details 
 
1. **`iban`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}(\w){13,29}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] IBAN 
	: [RU] IBAN 
	: [UK] IBAN 
 
	Hint:  
	: [EN] Enter IBAN 
	: [RU] Введите IBAN 
	: [UK] Введіть IBAN 
 

## JSON Object 

```json
{
  "code":"mtb_uah",
  "method":"mtb",
  "currency":"UAH",
  "fields":[
    {
      "key":"iban",
      "type":"string",
      "label":{
        "en":"IBAN",
        "ru":"IBAN",
        "uk":"IBAN"
      },
      "hint":{
        "en":"Enter IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IBAN"
      },
      "regexp":"\/^[A-Z]{2}(\\w){13,29}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":430000
}
```  
