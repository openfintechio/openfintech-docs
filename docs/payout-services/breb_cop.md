
# Bre-B (service) 
![breb_cop](https://static.openfintech.io/payout_methods/breb_cop/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `breb_cop` 
 
**Method:** `breb` [show -->](/payout-methods/breb/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] Bre-B 
:	[RU] Bre-B 
:	[UK] Bre-B 
 
**Amount limits:** from `40` to `400000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^[A-Z]{2,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{6,15}$/`| 
|`phone_number`|✗|`string`|`/^\+\d{10,14}$/`| 
|`destination_key`|✗|`string`|`/^.{1,64}$/`| 
 

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
 
3. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
4. **`destination_key`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bre-b Key 
	: [RU] Ключ Bre-b 
	: [UK] Ключ Bre-b 
 
	Hint:  
	: [EN] Enter Bre-b Key (the beneficiary identifier for this payout method) 
	: [RU] Введите ключ Bre-b (идентификатор получателя для этого метода выплаты) 
	: [UK] Введіть ключ Bre-b (ідентифікатор отримувача для цього методу виплати) 
 

## JSON Object 

```json
{
  "code":"breb_cop",
  "method":"breb",
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
      "key":"phone_number",
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
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"destination_key",
      "type":"string",
      "label":{
        "en":"Bre-b Key",
        "ru":"\u041a\u043b\u044e\u0447 Bre-b",
        "uk":"\u041a\u043b\u044e\u0447 Bre-b"
      },
      "hint":{
        "en":"Enter Bre-b Key (the beneficiary identifier for this payout method)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043b\u044e\u0447 Bre-b (\u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u0434\u043b\u044f \u044d\u0442\u043e\u0433\u043e \u043c\u0435\u0442\u043e\u0434\u0430 \u0432\u044b\u043f\u043b\u0430\u0442\u044b)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043b\u044e\u0447 Bre-b (\u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430 \u0434\u043b\u044f \u0446\u044c\u043e\u0433\u043e \u043c\u0435\u0442\u043e\u0434\u0443 \u0432\u0438\u043f\u043b\u0430\u0442\u0438)"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":false,
      "position":4
    }
  ],
  "amount_min":40,
  "amount_max":400000000
}
```  
