
# NEQUI PUSH (service) 
![nequi_cop_hpp](https://static.openfintech.io/payment_methods/nequi_cop_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `nequi_cop_hpp` 
 
**Method:** `nequi` 
 [show -->](/payment-methods/nequi/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] NEQUI PUSH 
:	[RU] NEQUI PUSH 
:	[UK] NEQUI PUSH 
 
**Amount limits:** from `1` to `500000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^[A-Z]{2,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{6,15}$/`| 
|`document_number`|✗|`string`|`/^.{1,50}$/`| 
|`account_no`|✗|`string`|`/^.{1,50}$/`| 
 

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
	: [EN] Enter Document Type (CC, NIT, CE, PASS, PPT) 
	: [RU] Введите тип документа (CC, NIT, CE, PASS, PPT) 
	: [UK] Введіть тип документу (CC, NIT, CE, PASS, PPT) 
 
2. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9]{6,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer personal identification number 
	: [RU] Номер документа плательщика 
	: [UK] Номер документа платника 
 
	Hint:  
	: [EN] Enter payer personal identification number 
	: [RU] Введите номер документа плательщика 
	: [UK] Введіть номер документа платника 
 
3. **`document_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Number 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter document number 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
4. **`account_no`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] NEQUI wallet number 
	: [RU] Номер кошелька NEQUI 
	: [UK] Номер гаманця NEQUI 
 
	Hint:  
	: [EN] Enter NEQUI wallet number 
	: [RU] Введите номер кошелька NEQUI 
	: [UK] Введіть номер гаманця NEQUI 
 

## JSON Object 

```json
{
  "code":"nequi_cop_hpp",
  "flow":"hpp",
  "method":"nequi",
  "currency":"COP",
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
        "en":"Enter Document Type (CC, NIT, CE, PASS, PPT)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (CC, NIT, CE, PASS, PPT)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (CC, NIT, CE, PASS, PPT)"
      }
    },
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9]{6,15}$\/",
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
    },
    {
      "key":"document_number",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Document Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter document number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    },
    {
      "key":"account_no",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"NEQUI wallet number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 NEQUI",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f NEQUI"
      },
      "hint":{
        "en":"Enter NEQUI wallet number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 NEQUI",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f NEQUI"
      }
    }
  ],
  "amount_min":1,
  "amount_max":500000000
}
```  
