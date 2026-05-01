
# Interac Online (service) 
![interac_cad](https://static.openfintech.io/payout_methods/interac_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `interac_cad` 
 
**Method:** `interac` [show -->](/payout-methods/interac/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Interac Online 
:	[RU] Interac Online 
:	[UK] Interac Online 
 
**Amount limits:** from `0.01` to `130000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,128}$/`| 
|`account_transit_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`bank_financial_institution_number`|✗|`string`|`/^[0-9]{1,3}$/`| 
|`beneficiary_first_name`|✗|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
|`beneficiary_last_name`|✗|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
|`beneficiary_country`|✗|`string`|`/^[A-Z]{2}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-z,\s\-\d]{2,64}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-z{*}, -d]{2,64}$/`| 
|`beneficiary_bank_swift_code`|✗|`string`|`/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$/`| 
|`beneficiary_bank_name`|✗|`string`|`/^[A-Z\-\ a-z0-9_]{2,100}$/`| 
|`beneficiary_postcode`|✗|`string`|`/^[\w\-\s]{1,64}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`account_transit_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account transit number 
	: [RU] Транзитный номер аккаунта 
	: [UK] Транзитний номер рахунку 
 
	Hint:  
	: [EN] Enter account transit number 
	: [RU] Введите транзитный номер аккаунта 
	: [UK] Введіть транзитний номер рахунку 
 
3. **`bank_financial_institution_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank financial institution number 
	: [RU] Номер финансового учреждения 
	: [UK] Номер фінансової установи 
 
	Hint:  
	: [EN] Enter financial institution number 
	: [RU] Введите номер финансового учреждения 
	: [UK] Введіть номер  фінансової установи 
 
4. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
5. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
6. **`beneficiary_country`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary country code 
	: [RU] Beneficiary country code 
	: [UK] Beneficiary country code 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 
7. **`beneficiary_city`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary city 
	: [RU] Beneficiary city 
	: [UK] Beneficiary city 
 
	Hint:  
	: [EN] Enter beneficiary city 
	: [RU] Введите beneficiary city 
	: [UK] Введіть beneficiary city 
 
8. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z{*}, -d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary address 
	: [RU] Beneficiary address 
	: [UK] Beneficiary address 
 
	Hint:  
	: [EN] Enter beneficiary address 
	: [RU] Введите адрес получателя 
	: [UK] Введіть адресу отримувача 
 
9. **`beneficiary_bank_swift_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Bank's SWIFT code 
	: [RU] SWIFT код банка получателя 
	: [UK] SWIFT код банку отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Bank's SWIFT code 
	: [RU] Введите SWIFT код банка получателя 
	: [UK] Введіть SWIFT код банку отримувача 
 
10. **`beneficiary_bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z0-9_]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Bank Name 
	: [RU] Название банка получателя 
	: [UK] Назва банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите название банка 
	: [UK] Введіть назву банку 
 
11. **`beneficiary_postcode`** 
 
	Type: `string` 
 
	Regexp: `/^[\w\-\s]{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary postcode 
	: [RU] Beneficiary postcode 
	: [UK] Beneficiary postcode 
 
	Hint:  
	: [EN] Enter beneficiary postcode 
	: [RU] Введите beneficiary postcode 
	: [UK] Введіть beneficiary postcode 
 

## JSON Object 

```json
{
  "code":"interac_cad",
  "method":"interac",
  "currency":"CAD",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"1234567",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"account_transit_number",
      "type":"string",
      "label":{
        "en":"Account transit number",
        "ru":"\u0422\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account transit number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"123450101212345",
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":2
    },
    {
      "key":"bank_financial_institution_number",
      "type":"string",
      "label":{
        "en":"Bank financial institution number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0457 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438"
      },
      "hint":{
        "en":"Enter financial institution number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440  \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0457 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438"
      },
      "example":"241",
      "regexp":"\/^[0-9]{1,3}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"beneficiary_first_name",
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
      "regexp":"\/^[A-Z\\-\\ a-z]{2,100}$\/",
      "required":false,
      "position":4,
      "example":"Jonh"
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z\\-\\ a-z]{2,100}$\/",
      "required":false,
      "position":5,
      "example":"Doe"
    },
    {
      "key":"beneficiary_country",
      "type":"string",
      "label":{
        "en":"Beneficiary country code",
        "ru":"Beneficiary country code",
        "uk":"Beneficiary country code"
      },
      "hint":{
        "en":"Enter beneficiary country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary country code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary country code"
      },
      "regexp":"\/^[A-Z]{2}$\/",
      "required":false,
      "position":6,
      "example":"UA"
    },
    {
      "key":"beneficiary_city",
      "type":"string",
      "label":{
        "en":"Beneficiary city",
        "ru":"Beneficiary city",
        "uk":"Beneficiary city"
      },
      "hint":{
        "en":"Enter beneficiary city",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary city",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary city"
      },
      "regexp":"\/^[A-Za-z,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":7,
      "example":"Kyiv"
    },
    {
      "key":"beneficiary_address",
      "type":"string",
      "label":{
        "en":"Beneficiary address",
        "ru":"Beneficiary address",
        "uk":"Beneficiary address"
      },
      "hint":{
        "en":"Enter beneficiary address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z{*}, -d]{2,64}$\/",
      "required":false,
      "position":8,
      "example":"Dzerzhinskogo str., bld. 30"
    },
    {
      "key":"beneficiary_bank_swift_code",
      "type":"string",
      "label":{
        "en":"Beneficiary Bank's SWIFT code",
        "ru":"SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Bank's SWIFT code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$\/",
      "required":false,
      "position":9,
      "example":"LEABCD5805N"
    },
    {
      "key":"beneficiary_bank_name",
      "type":"string",
      "label":{
        "en":"Beneficiary Bank Name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Z\\-\\ a-z0-9_]{2,100}$\/",
      "required":false,
      "position":10,
      "example":"Bank of Lemuria"
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^[\\w\\-\\s]{1,64}$\/",
      "required":false,
      "position":11,
      "label":{
        "en":"Beneficiary postcode",
        "ru":"Beneficiary postcode",
        "uk":"Beneficiary postcode"
      },
      "hint":{
        "en":"Enter beneficiary postcode",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary postcode",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary postcode"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":130000
}
```  
