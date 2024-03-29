
# CASH (service) 
![cash_kzt](https://static.openfintech.io/payout_methods/cash_kzt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cash_kzt` 
 
**Method:** `cash` [show -->](/payout-methods/cash/) 
 
**Currency:** `KZT` [show -->](/currencies/KZT/) 
 
**Name:** 
 
:	[EN] CASH 
 
**Amount limits:** from `0.01` to `10000000` KZT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pan_number`|✗|`string`|`/^[A-Za-z0-9\s]{10,15}$/`| 
 

### Details 
 
1. **`pan_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\s]{10,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] PAN Number 
	: [RU] PAN номер 
	: [UK] PAN номер 
 
	Hint:  
	: [EN] Enter PAN Number 
	: [RU] Введите PAN номер 
	: [UK] Введіть PAN номер 
 

## JSON Object 

```json
{
  "code":"cash_kzt",
  "method":"cash",
  "currency":"KZT",
  "fields":[
    {
      "key":"pan_number",
      "type":"string",
      "label":{
        "en":"PAN Number",
        "ru":"PAN \u043d\u043e\u043c\u0435\u0440",
        "uk":"PAN \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter PAN Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 PAN \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c PAN \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^[A-Za-z0-9\\s]{10,15}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
