
# Kaspi Bank (service) 
![kaspi_bank_kzt](https://static.openfintech.io/payout_methods/kaspi_bank_kzt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kaspi_bank_kzt` 
 
**Method:** `kaspi_bank` [show -->](/payout-methods/kaspi_bank/) 
 
**Currency:** `KZT` [show -->](/currencies/KZT/) 
 
**Name:** 
 
:	[EN] Kaspi Bank 
:	[RU] Kaspi Bank 
:	[UK] Kaspi Bank 
 
**Amount limits:** from `0.01` to `50000000` KZT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^([245]{1}[\d]{15}\|[6]{1}[\d]{17})$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^([245]{1}[\d]{15}|[6]{1}[\d]{17})$/` 
 
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
  "code":"kaspi_bank_kzt",
  "method":"kaspi_bank",
  "currency":"KZT",
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
      "regexp":"\/^([245]{1}[\\d]{15}|[6]{1}[\\d]{17})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":50000000
}
```  
