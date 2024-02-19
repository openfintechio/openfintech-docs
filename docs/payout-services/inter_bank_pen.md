
# Inter bank (service) 
![inter_bank_pen](https://static.openfintech.io/payout_methods/inter_bank_pen/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `inter_bank_pen` 
 
**Method:** `inter_bank` [show -->](/payout-methods/inter_bank/) 
 
**Currency:** `PEN` [show -->](/currencies/PEN/) 
 
**Name:** 
 
:	[EN] Inter bank 
:	[RU] Inter bank 
:	[UK] Inter bank 
 
**Amount limits:** from `0.04` to `3870000` PEN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_number`|✔|`string`|`/^\d{1,15}$/`| 
|`document_type`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
|`beneficiary_first_name`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/u`| 
|`beneficiary_last_name`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/u`| 
|`account_type`|✔|`string`|`/^[a-zA-Z]{1,3}$/`| 
|`account_number`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
|`payment_concept`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
|`cci_key`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
 

### Details 
 
1. **`document_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Number 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document Number 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type 
	: [RU] Введите тип документа 
	: [UK] Введіть тип документу 
 
3. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Ім'я отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть ім'я отримувача 
 
4. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
5. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]{1,3}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип аккаунта 
	: [UK] Тип акаунту 
 
	Hint:  
	: [EN] Enter account type 
	: [RU] Введите тип аккаунта 
	: [UK] Введіть тип акаунту 
 
6. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счёта 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 
7. **`payment_concept`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payment concept 
	: [RU] Концепция платежа 
	: [UK] Концепція платежу 
 
	Hint:  
	: [EN] Enter Payment Concept 
	: [RU] Введите концепцию платежа 
	: [UK] Введіть концепцію платежу 
 
8. **`cci_key`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Cci key 
	: [RU] Cci ключ 
	: [UK] Cci ключ 
 
	Hint:  
	: [EN] Enter Cci Key 
	: [RU] Введите Cci ключ 
	: [UK] Введіть Cci ключ 
 

## JSON Object 

```json
{
  "code":"inter_bank_pen",
  "method":"inter_bank",
  "currency":"PEN",
  "fields":[
    {
      "key":"document_number",
      "type":"string",
      "regexp":"\/^\\d{1,15}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Document Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
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
      "key":"beneficiary_first_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/u",
      "required":true,
      "position":3,
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/u",
      "required":true,
      "position":4,
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"account_type",
      "type":"string",
      "regexp":"\/^[a-zA-Z]{1,3}$\/",
      "required":true,
      "position":5,
      "label":{
        "en":"Account type",
        "ru":"\u0422\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter account type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      }
    },
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
      "position":6,
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    },
    {
      "key":"payment_concept",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
      "position":7,
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
      "key":"cci_key",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
      "position":8,
      "label":{
        "en":"Cci key",
        "ru":"Cci \u043a\u043b\u044e\u0447",
        "uk":"Cci \u043a\u043b\u044e\u0447"
      },
      "hint":{
        "en":"Enter Cci Key",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Cci \u043a\u043b\u044e\u0447",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Cci \u043a\u043b\u044e\u0447"
      }
    }
  ],
  "amount_min":"0.04",
  "amount_max":"3870000"
}
```  
