
# Payment card (service) 
![payment_card_clp_hpp](https://static.openfintech.io/payment_methods/payment_card_clp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `payment_card_clp_hpp` 
 
**Method:** `payment_card` 
 [show -->](/payment-methods/payment_card/) 
 
**Currency:** `CLP` [show -->](/currencies/CLP/) 
 
**Name:** 
 
:	[EN] Payment card 
:	[RU] Платежная карта 
:	[UK] Платіжна карта 
 
**Amount limits:** from `1` to `100000000` CLP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`installments`|✗|`string`|`/^(?:[1-9]\|1[0-9]?\|2[0-4]?)$/`| 
|`document_type`|✗|`string`|`/^.{1,32}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9\.\-]{1,30}$/`| 
 

### Details 
 
1. **`installments`** 
 
	Type: `string` 
 
	Regexp: `/^(?:[1-9]|1[0-9]?|2[0-4]?)$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Quotas 
	: [RU] Квоты 
	: [UK] Квоти 
 
	Hint:  
	: [EN] Enter quotas 
	: [RU] Введите квоты 
	: [UK] Введіть квоти 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,32}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type 
	: [RU] Введите тип документа 
	: [UK] Введіть тип документу 
 
3. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9\.\-]{1,30}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary's personal identification number 
	: [RU] Номер документа получателя 
	: [UK] Номер документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary's personal identification number 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документа отримувача 
 

## JSON Object 

```json
{
  "code":"payment_card_clp_hpp",
  "flow":"hpp",
  "method":"payment_card",
  "currency":"CLP",
  "fields":[
    {
      "key":"installments",
      "type":"string",
      "regexp":"\/^(?:[1-9]|1[0-9]?|2[0-4]?)$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Quotas",
        "ru":"\u041a\u0432\u043e\u0442\u044b",
        "uk":"\u041a\u0432\u043e\u0442\u0438"
      },
      "hint":{
        "en":"Enter quotas",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0432\u043e\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u0432\u043e\u0442\u0438"
      }
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^.{1,32}$\/",
      "required":false,
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
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9\\.\\-]{1,30}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Beneficiary's personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary's personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"50284414727"
    }
  ],
  "amount_min":1,
  "amount_max":100000000
}
```  
