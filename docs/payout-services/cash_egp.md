
# CASH (service) 
![cash_egp](https://static.openfintech.io/payout_methods/cash_egp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cash_egp` 
 
**Method:** `cash` [show -->](/payout-methods/cash/) 
 
**Currency:** `EGP` [show -->](/currencies/EGP/) 
 
**Name:** 
 
:	[EN] CASH 
 
**Amount limits:** from `1` to `2000000` EGP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pan_number`|✔|`string`|`/^[A-Za-z0-9\s]{10,15}$/`| 
 

### Details 
 
1. **`pan_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\s]{10,15}$/` 
 
	Required: `1` 
 
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
  "code":"cash_egp",
  "method":"cash",
  "currency":"EGP",
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
      "required":true,
      "position":1
    }
  ],
  "amount_min":1,
  "amount_max":2000000
}
```  
