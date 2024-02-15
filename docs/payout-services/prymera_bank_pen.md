
# Prymera Bank (service) 
![prymera_bank_pen](https://static.openfintech.io/payout_methods/prymera_bank_pen/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `prymera_bank_pen` 
 
**Method:** `prymera_bank` [show -->](/payout-methods/prymera_bank/) 
 
**Currency:** `PEN` [show -->](/currencies/PEN/) 
 
**Name:** 
 
:	[EN] Prymera Bank 
:	[RU] Prymera Bank 
:	[UK] Prymera Bank 
 
**Amount limits:** from `0.04` to `3870000` PEN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_number`|✔|`string`|`/^\d{8,11}$/`| 
|`document_type`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
|`phone_number`|✔|`string`|`/^\d{11}$/`| 
 

### Details 
 
1. **`document_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{8,11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Number 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document Number 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type 
	: [RU] Введите тип документа 
	: [UK] Введіть тип документу 
 
3. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{11}$/` 
 
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
  "code":"prymera_bank_pen",
  "method":"prymera_bank",
  "currency":"PEN",
  "fields":[
    {
      "key":"document_number",
      "type":"string",
      "regexp":"\/^\\d{8,11}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Document Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    },
    {
      "key":"phone_number",
      "type":"string",
      "regexp":"\/^\\d{11}$\/",
      "required":true,
      "position":3,
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      }
    }
  ],
  "amount_min":"0.04",
  "amount_max":"3870000"
}
```  
