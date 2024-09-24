
# Efecty (service) 
![efecty_cop_hpp](https://static.openfintech.io/payment_methods/efecty_cop_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `efecty_cop_hpp` 
 
**Method:** `efecty` 
 [show -->](/payment-methods/efecty/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] Efecty 
 
**Amount limits:** from `1` to `500000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✗|`string`|`^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$`| 
|`expiration_days`|✗|`string`|`.*`| 
|`document_type`|✗|`string`|`/^[A-Z]{2,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{6,15}$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
2. **`expiration_days`** 
 
	Type: `string` 
 
	Regexp: `.*` 
 
	Required: `` 
 
	Label:  
	: [EN] Expiration in days 
	: [RU] Срок действия в днях 
	: [UK] Термін дії в днях 
 
	Hint:  
	: [EN] Enter expiration in days 
	: [RU] Введите cрок действия в днях 
	: [UK] Введіть термін дії в днях 
 
3. **`document_type`** 
 
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
 
4. **`document_id`** 
 
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
 

## JSON Object 

```json
{
  "code":"efecty_cop_hpp",
  "flow":"hpp",
  "method":"efecty",
  "currency":"COP",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "regexp":"^[0-9A-Za-z-_\\.]+@([0-9A-Za-z-_]+\\.)+[0-9A-Za-z-_]{2,5}$",
      "required":false,
      "position":0,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      }
    },
    {
      "key":"expiration_days",
      "type":"string",
      "regexp":".*",
      "required":false,
      "position":1,
      "label":{
        "en":"Expiration in days",
        "ru":"\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432 \u0434\u043d\u044f\u0445",
        "uk":"\u0422\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0432 \u0434\u043d\u044f\u0445"
      },
      "hint":{
        "en":"Enter expiration in days",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 c\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432 \u0434\u043d\u044f\u0445",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0432 \u0434\u043d\u044f\u0445"
      }
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[A-Z]{2,4}$\/",
      "required":false,
      "position":2,
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
      "position":3,
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
  "amount_max":500000000
}
```  
