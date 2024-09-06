
# Banco Bci (service) 
![banco_bci_clp_hpp](https://static.openfintech.io/payment_methods/banco_bci_clp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `banco_bci_clp_hpp` 
 
**Method:** `banco_bci` 
 [show -->](/payment-methods/banco_bci/) 
 
**Currency:** `CLP` [show -->](/currencies/CLP/) 
 
**Name:** 
 
:	[EN] Banco Bci 
:	[RU] Banco Bci 
:	[UK] Banco Bci 
 
**Amount limits:** from `1` to `90000000` CLP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`personal_id`|✗|`string`|`/^.{1,128}$/`| 
|`document_type`|✗|`string`|`/^[A-Z]{2,3}$/`| 
 

### Details 
 
1. **`personal_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Personal ID 
	: [RU] Личный идентификатор клиента 
	: [UK] Особистий ідентифікатор клієнту 
 
	Hint:  
	: [EN] Enter personal ID 
	: [RU] Введите личный идентификатор клиента 
	: [UK] Введіть особистий ідентифікатор клієнту 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2,3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type (ID, RUN, RUT) 
	: [RU] Введите тип документа (ID, RUN, RUT) 
	: [UK] Введіть тип документу (ID, RUN, RUT) 
 

## JSON Object 

```json
{
  "code":"banco_bci_clp_hpp",
  "flow":"hpp",
  "method":"banco_bci",
  "currency":"CLP",
  "fields":[
    {
      "key":"personal_id",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Personal ID",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter personal ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      }
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[A-Z]{2,3}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type (ID, RUN, RUT)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (ID, RUN, RUT)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (ID, RUN, RUT)"
      }
    }
  ],
  "amount_min":1,
  "amount_max":90000000
}
```  
