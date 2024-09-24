
# Banco Santander (service) 
![banco_santander_mxn_hpp](https://static.openfintech.io/payment_methods/banco_santander_mxn_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `banco_santander_mxn_hpp` 
 
**Method:** `banco_santander` 
 [show -->](/payment-methods/banco_santander/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] Banco Santander 
:	[RU] Banco Santander 
:	[UK] Banco Santander 
 
**Amount limits:** from `1` to `2000000` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^[A-Z]{3,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{8,18}$/`| 
 

### Details 
 
1. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{3,4}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type (CURP, RFC, IFE, PASS) 
	: [RU] Введите тип документа (CURP, RFC, IFE, PASS) 
	: [UK] Введіть тип документу (CURP, RFC, IFE, PASS) 
 
2. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9]{8,18}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer personal identification number 
	: [RU] Номер документа плательщика 
	: [UK] Номер документа платника 
 
	Hint:  
	: [EN] Enter payer personal identification number 
	: [RU] Введите номер документа плательщика 
	: [UK] Введіть номер документа платника 
 

## JSON Object 

```json
{
  "code":"banco_santander_mxn_hpp",
  "flow":"hpp",
  "method":"banco_santander",
  "currency":"MXN",
  "fields":[
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[A-Z]{3,4}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type (CURP, RFC, IFE, PASS)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (CURP, RFC, IFE, PASS)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (CURP, RFC, IFE, PASS)"
      }
    },
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9]{8,18}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Payer personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      }
    }
  ],
  "amount_min":1,
  "amount_max":2000000
}
```  
