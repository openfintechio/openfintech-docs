
# Openbanking (service) 
![openbanking_eur_hpp](https://static.openfintech.io/payment_methods/openbanking_eur_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `openbanking_eur_hpp` 
 
**Method:** `openbanking` 
 [show -->](/payment-methods/openbanking/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Openbanking 
:	[RU] Openbanking 
:	[UK] Openbanking 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`iban_number`|✗|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
 

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
 

## JSON Object 

```json
{
  "code":"openbanking_eur_hpp",
  "flow":"hpp",
  "method":"openbanking",
  "currency":"EUR",
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
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
