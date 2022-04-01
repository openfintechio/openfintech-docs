
# Safaricom (service) 
![safaricom_kes_invoice](https://static.openfintech.io/payment_methods/safaricom_kes_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `safaricom_kes_invoice` 
 
**Method:** `safaricom` 
 [show -->](/payment-methods/safaricom/) 
 
**Currency:** `KES` [show -->](/currencies/KES/) 
 
**Name:** 
 
:	[EN] Safaricom 
:	[RU] Safaricom 
:	[UK] Safaricom 
 
**Amount limits:** from `0.01` to `11490000` KES 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^\+\d{10,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
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
  "code":"safaricom_kes_invoice",
  "flow":"invoice",
  "method":"safaricom",
  "currency":"KES",
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
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"+255742044295",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":11490000
}
```  
