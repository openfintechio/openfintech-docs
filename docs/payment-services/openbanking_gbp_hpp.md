
# Openbanking (service) 
![openbanking_gbp_hpp](https://static.openfintech.io/payment_methods/openbanking_gbp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `openbanking_gbp_hpp` 
 
**Method:** `openbanking` 
 [show -->](/payment-methods/openbanking/) 
 
**Currency:** `GBP` [show -->](/currencies/GBP/) 
 
**Name:** 
 
:	[EN] Openbanking 
:	[RU] Openbanking 
:	[UK] Openbanking 
 
**Amount limits:** from `0.01` to `100000` GBP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`iban_number`|✗|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`bank_id`|✗|`string`|`/^.{2,64}$/`| 
 

### Details 
 
1. **`iban_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IBAN number 
	: [RU] Номер IBAN 
	: [UK] Номер IBAN 
 
	Hint:  
	: [EN] Enter IBAN number 
	: [RU] Введите номер IBAN 
	: [UK] Введіть номер IBAN 
 
2. **`bank_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Id 
	: [RU] Bank Id 
	: [UK] Bank Id 
 
	Hint:  
	: [EN] Enter Bank Id 
	: [RU] Введите Bank Id 
	: [UK] Введіть Bank Id 
 

## JSON Object 

```json
{
  "code":"openbanking_gbp_hpp",
  "flow":"hpp",
  "method":"openbanking",
  "currency":"GBP",
  "fields":[
    {
      "key":"iban_number",
      "type":"string",
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"IBAN number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 IBAN",
        "uk":"\u041d\u043e\u043c\u0435\u0440 IBAN"
      },
      "hint":{
        "en":"Enter IBAN number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"bank_id",
      "type":"string",
      "regexp":"\/^.{2,64}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Bank Id",
        "ru":"Bank Id",
        "uk":"Bank Id"
      },
      "hint":{
        "en":"Enter Bank Id",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Id",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Id"
      },
      "example":"revolut_eu"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
