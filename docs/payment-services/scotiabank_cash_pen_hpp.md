
# Scotiabank (service) 
![scotiabank_cash_pen_hpp](https://static.openfintech.io/payment_methods/scotiabank_cash_pen_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `scotiabank_cash_pen_hpp` 
 
**Method:** `scotiabank_cash` 
 [show -->](/payment-methods/scotiabank_cash/) 
 
**Currency:** `PEN` [show -->](/currencies/PEN/) 
 
**Name:** 
 
:	[EN] Scotiabank 
:	[RU] Scotiabank 
:	[UK] Scotiabank 
 
**Amount limits:** from `0.01` to `377000` PEN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^[A-Z]{2,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{8,12}$/`| 
 

### Details 
 
1. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2,4}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type (CE, CPP, DNI, PASS, RUC) 
	: [RU] Введите тип документа (CE, CPP, DNI, PASS, RUC) 
	: [UK] Введіть тип документу (CE, CPP, DNI, PASS, RUC) 
 
2. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9]{8,12}$/` 
 
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
  "code":"scotiabank_cash_pen_hpp",
  "flow":"hpp",
  "method":"scotiabank_cash",
  "currency":"PEN",
  "fields":[
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[A-Z]{2,4}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type (CE, CPP, DNI, PASS, RUC)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (CE, CPP, DNI, PASS, RUC)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (CE, CPP, DNI, PASS, RUC)"
      }
    },
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9]{8,12}$\/",
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
  "amount_min":0.01,
  "amount_max":377000
}
```  
