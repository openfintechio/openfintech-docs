
# SPEI (service) 
![spei_usd_hpp](https://static.openfintech.io/payment_methods/spei_usd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `spei_usd_hpp` 
 
**Method:** `spei` 
 [show -->](/payment-methods/spei/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] SPEI 
:	[RU] SPEI 
:	[UK] SPEI 
 
**Amount limits:** from `1` to `1000000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✗|`string`|`/^[0-9\.\-]{1,11}$/`| 
|`phone`|✗|`string`|`/^\+\d{10,14}$/`| 
|`email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
|`payer_first_name`|✗|`string`|`/^[-\s\p{L}]{2,100}$/u`| 
|`payer_last_name`|✗|`string`|`/^[-\s\p{L}]{2,100}$/u`| 
|`document_type`|✗|`string`|`/^[A-Z]{3,4}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9]{8,18}$/`| 
 

### Details 
 
1. **`cpf_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-]{1,11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] CPF number 
	: [RU] CPF номер 
	: [UK] CPF номер 
 
	Hint:  
	: [EN] Enter CPF number 
	: [RU] Введите CPF номер 
	: [UK] Введіть CPF номер 
 
2. **`phone`** 
 
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
 
3. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите email 
	: [UK] Введіть email 
 
4. **`payer_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[-\s\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer first name 
	: [RU] Имя отправителя 
	: [UK] Імʼя відправника 
 
	Hint:  
	: [EN] Enter payer first name 
	: [RU] Введите имя отправителя 
	: [UK] Введіть імʼя відправника 
 
5. **`payer_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[-\s\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer last name 
	: [RU] Фамилия отправителя 
	: [UK] Прізвище відправника 
 
	Hint:  
	: [EN] Enter payer last name 
	: [RU] Введите фамилию отправителя 
	: [UK] Введіть прізвище відправника 
 
6. **`document_type`** 
 
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
 
7. **`document_id`** 
 
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
  "code":"spei_usd_hpp",
  "flow":"hpp",
  "method":"spei",
  "currency":"USD",
  "fields":[
    {
      "key":"cpf_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-]{1,11}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"CPF number",
        "ru":"CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter CPF number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"12345678900"
    },
    {
      "key":"phone",
      "type":"string",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":2,
      "example":"+255742044295",
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
    },
    {
      "key":"email",
      "type":"string",
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      }
    },
    {
      "key":"payer_first_name",
      "type":"string",
      "regexp":"\/^[-\\s\\p{L}]{2,100}$\/u",
      "required":false,
      "position":4,
      "label":{
        "en":"Payer first name",
        "ru":"\u0418\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"John"
    },
    {
      "key":"payer_last_name",
      "type":"string",
      "regexp":"\/^[-\\s\\p{L}]{2,100}$\/u",
      "required":false,
      "position":5,
      "label":{
        "en":"Payer last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Doe"
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[A-Z]{3,4}$\/",
      "required":false,
      "position":6,
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
      "position":7,
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
  "amount_max":1000000
}
```  
