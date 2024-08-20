
# Banco Mercantil del Norte S.A. (service) 
![banorte_mxn](https://static.openfintech.io/payout_methods/banorte_mxn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `banorte_mxn` 
 
**Method:** `banorte` [show -->](/payout-methods/banorte/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] Banco Mercantil del Norte S.A. 
:	[RU] Banco Mercantil del Norte S.A. 
:	[UK] Banco Mercantil del Norte S.A. 
 
**Amount limits:** from `0.19` to `1000000` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_name`|✔|`string`|`/^[-\s\p{L}]{2,100}$/u`| 
|`beneficiary_lastname`|✔|`string`|`/^[-\s\p{L}]{2,100}$/u`| 
|`account_number`|✔|`string`|`/^[0-9]{5,100}$/`| 
|`document_id`|✗|`string`|`/^.{6,36}$/`| 
|`bank_code`|✗|`string`|`/^[0-9]{2,5}$/`| 
|`payment_concept`|✗|`string`|`/^[a-zA-Z 0-9]+$/`| 
|`beneficiary_full_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
 

### Details 
 
1. **`beneficiary_name`** 
 
	Type: `string` 
 
	Regexp: `/^[-\s\p{L}]{2,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
2. **`beneficiary_lastname`** 
 
	Type: `string` 
 
	Regexp: `/^[-\s\p{L}]{2,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прiзвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прiзвище отримувача 
 
3. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счёта 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 
4. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{6,36}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document ID 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document ID 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
5. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,5}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
6. **`payment_concept`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z 0-9]+$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payment concept 
	: [RU] Концепция платежа 
	: [UK] Концепція платежу 
 
	Hint:  
	: [EN] Enter Payment Concept 
	: [RU] Введите концепцию платежа 
	: [UK] Введіть концепцію платежу 
 
7. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary full name 
	: [RU] Полное имя получателя 
	: [UK] Повне ім'я отримувача 
 
	Hint:  
	: [EN] Enter beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне ім'я отримувача 
 

## JSON Object 

```json
{
  "code":"banorte_mxn",
  "method":"banorte",
  "currency":"MXN",
  "fields":[
    {
      "key":"beneficiary_name",
      "regexp":"\/^[-\\s\\p{L}]{2,100}$\/u",
      "type":"string",
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "position":1,
      "required":true
    },
    {
      "key":"beneficiary_lastname",
      "regexp":"\/^[-\\s\\p{L}]{2,100}$\/u",
      "type":"string",
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440i\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440i\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "position":2,
      "required":true
    },
    {
      "key":"account_number",
      "regexp":"\/^[0-9]{5,100}$\/",
      "type":"string",
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "position":3,
      "required":true
    },
    {
      "key":"document_id",
      "regexp":"\/^.{6,36}$\/",
      "type":"string",
      "label":{
        "en":"Document ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "position":4,
      "required":false
    },
    {
      "key":"bank_code",
      "regexp":"\/^[0-9]{2,5}$\/",
      "type":"string",
      "label":{
        "en":"Bank Code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "position":5,
      "required":false
    },
    {
      "key":"payment_concept",
      "type":"string",
      "regexp":"\/^[a-zA-Z 0-9]+$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Payment concept",
        "ru":"\u041a\u043e\u043d\u0446\u0435\u043f\u0446\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "uk":"\u041a\u043e\u043d\u0446\u0435\u043f\u0446\u0456\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0443"
      },
      "hint":{
        "en":"Enter Payment Concept",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u043d\u0446\u0435\u043f\u0446\u0438\u044e \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u043d\u0446\u0435\u043f\u0446\u0456\u044e \u043f\u043b\u0430\u0442\u0435\u0436\u0443"
      }
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":7,
      "label":{
        "en":"Beneficiary full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    }
  ],
  "amount_min":"0.19",
  "amount_max":"1000000"
}
```  
