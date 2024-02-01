
# Lotericas Voucher based payment method (service) 
![loteria_brl_hpp](https://static.openfintech.io/payment_methods/loteria_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `loteria_brl_hpp` 
 
**Method:** `loteria` 
 [show -->](/payment-methods/loteria/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Lotericas Voucher based payment method 
:	[RU] Lotericas Voucher based payment method 
:	[UK] Lotericas Voucher based payment method 
 
**Amount limits:** from `1` to `1000000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^(CPF\|CNPJ)$/`| 
|`cpf_cnpj_number`|✗|`string`|`/^[0-9\.\-\/]{1,18}$/`| 
|`payer_first_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`payer_last_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`payer_email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
|`payer_phone_number`|✗|`string`|`/^\+\d{10,18}$/`| 
|`payer_zip_code`|✗|`string`|`/^\d{8}$/`| 
 

### Details 
 
1. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^(CPF|CNPJ)$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary's personal identification type 
	: [RU] Тип документа получателя 
	: [UK] Тип документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary's personal identification type 
	: [RU] Введите тип документа получателя 
	: [UK] Введіть тип документа отримувача 
 
2. **`cpf_cnpj_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-\/]{1,18}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] CPF or CNPJ number 
	: [RU] CPF или CNPJ номер 
	: [UK] CPF або CNPJ номер 
 
	Hint:  
	: [EN] Enter CPF or CNPJ number 
	: [RU] Введите CPF или CNPJ номер 
	: [UK] Введіть CPF або CNPJ номер 
 
3. **`payer_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer first name 
	: [RU] Имя отправителя 
	: [UK] Імʼя відправника 
 
	Hint:  
	: [EN] Enter payer first name 
	: [RU] Введите имя отправителя 
	: [UK] Введіть імʼя відправника 
 
4. **`payer_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer last name 
	: [RU] Фамилия отправителя 
	: [UK] Прізвище відправника 
 
	Hint:  
	: [EN] Enter payer last name 
	: [RU] Введите фамилию отправителя 
	: [UK] Введіть прізвище відправника 
 
5. **`payer_email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer email address 
	: [RU] Электронная почта плательщика 
	: [UK] Електронна пошта платника 
 
	Hint:  
	: [EN] Enter payer email address 
	: [RU] Введите электронная почту плательщика 
	: [UK] Введіть електронну пошта платнику 
 
6. **`payer_phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,18}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer phone number 
	: [RU] Номер телефона плательщика 
	: [UK] Номер телефону платника  
 
	Hint:  
	: [EN] Enter payer phone number 
	: [RU] Введите номер телефона плательщика 
	: [UK] Введіть номер телефону платника 
 
7. **`payer_zip_code`** 
 
	Type: `string` 
 
	Regexp: `/^\d{8}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer zip code 
	: [RU] Почтовый индекс плательщика 
	: [UK] Поштовий індекс платника 
 
	Hint:  
	: [EN] Enter payer zip code 
	: [RU] Введите почтовый индекс плательщика 
	: [UK] Введіть поштовий індекс платника 
 

## JSON Object 

```json
{
  "code":"loteria_brl_hpp",
  "flow":"hpp",
  "method":"loteria",
  "currency":"BRL",
  "fields":[
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^(CPF|CNPJ)$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Beneficiary's personal identification type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary's personal identification type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"CPF\/CNPJ"
    },
    {
      "key":"cpf_cnpj_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-\\\/]{1,18}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"CPF or CNPJ number",
        "ru":"CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440",
        "uk":"CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter CPF or CNPJ number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"\u0421PF: 123.456.789-00, CNPJ: 12.345.678\/0001-90"
    },
    {
      "key":"payer_first_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":3,
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
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":4,
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
      "key":"payer_email",
      "type":"string",
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Payer email address",
        "ru":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0415\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430 \u043f\u043e\u0448\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer email address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0443 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0443 \u043f\u043e\u0448\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0443"
      },
      "example":"johndoe1971@example.com"
    },
    {
      "key":"payer_phone_number",
      "type":"string",
      "regexp":"\/^\\+\\d{10,18}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Payer phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430 "
      },
      "hint":{
        "en":"Enter payer phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"+5511912345678"
    },
    {
      "key":"payer_zip_code",
      "type":"string",
      "regexp":"\/^\\d{8}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Payer zip code",
        "ru":"\u041f\u043e\u0447\u0442\u043e\u0432\u044b\u0439 \u0438\u043d\u0434\u0435\u043a\u0441 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041f\u043e\u0448\u0442\u043e\u0432\u0438\u0439 \u0456\u043d\u0434\u0435\u043a\u0441 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer zip code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u0447\u0442\u043e\u0432\u044b\u0439 \u0438\u043d\u0434\u0435\u043a\u0441 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0448\u0442\u043e\u0432\u0438\u0439 \u0456\u043d\u0434\u0435\u043a\u0441 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"12345-678"
    }
  ],
  "amount_min":1,
  "amount_max":1000000
}
```  
