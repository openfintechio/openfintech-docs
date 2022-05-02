
# Bank Transfer (service) 
![bank_transfer_jpy](https://static.openfintech.io/payout_methods/bank_transfer_jpy/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_jpy` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `JPY` [show -->](/currencies/JPY/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `1` to `100000000` JPY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`bank_branch`|✗|`string`|`/^[A-za-z,0-9\p{L}]{2,100}$/u`| 
|`bank_branch_code`|✗|`string`|`/^[0-9]{2,100}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9\p{L}]{2,20}$/u`| 
|`bank_country_code_iso`|✗|`string`|`/^.{2,6}$/`| 
|`bank_name`|✗|`string`|`/^[A-Z\-\sa-z0-9_\p{L}]{2,100}$/u`| 
|`beneficiary_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\s\p{L}]{2,100}$/u`| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s\p{L}]{2,100}$/u`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d\p{L}\p{L}]{2,64}$/u`| 
|`beneficiary_country_code_iso`|✗|`string`|`/^.{2,6}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/`| 
|`beneficiary_city`|✗|`string`|`/^.{1,255}$/`| 
|`beneficiary_postcode`|✗|`string`|`/^.{1,255}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\+\d{1,15}$/`| 
|`beneficiary_dob`|✗|`string`|`/^([0-2][0-9]\|(3)[0-1])(\/)(((0)[0-9])\|((1)[0-2]))(\/)\d{4}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`bank_branch`** 
 
	Type: `string` 
 
	Regexp: `/^[A-za-z,0-9\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch 
	: [RU] Bank Branch 
	: [UK] Bank Branch 
 
	Hint:  
	: [EN] Enter Bank Branch 
	: [RU] Введите Bank Branch 
	: [UK] Введіть Bank Branch 
 
3. **`bank_branch_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch Code 
	: [RU] Bank Branch Code 
	: [UK] Bank Branch Code 
 
	Hint:  
	: [EN] Enter Bank Branch 
	: [RU] Введите Bank Branch 
	: [UK] Введіть Bank Branch 
 
4. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\p{L}]{2,20}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
5. **`bank_country_code_iso`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank country code 
	: [RU] Bank country code 
	: [UK] Bank country code 
 
	Hint:  
	: [EN] Enter bank country code 
	: [RU] Введите bank country code 
	: [UK] Введіть bank country code 
 
6. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z0-9_\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите имя банка 
	: [UK] Введіть ім'я банку 
 
7. **`beneficiary_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\s\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
8. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s\p{L}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary full name 
	: [RU] Полное имя получателя 
	: [UK] Повне імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя отримувача 
 
9. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d\p{L}\p{L}]{2,64}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Address 
	: [RU] Address 
	: [UK] Address 
 
	Hint:  
	: [EN] Enter Address 
	: [RU] Введите адресс 
	: [UK] Введіть адресу 
 
10. **`beneficiary_country_code_iso`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary country code 
	: [RU] Beneficiary country code 
	: [UK] Beneficiary country code 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 
11. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
12. **`beneficiary_city`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] City 
	: [RU] City 
	: [UK] City 
 
	Hint:  
	: [EN] Enter city 
	: [RU] Enter city 
	: [UK] Enter city 
 
13. **`beneficiary_postcode`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Postcode 
	: [RU] Postcode 
	: [UK] Postcode 
 
	Hint:  
	: [EN] Enter postcode 
	: [RU] Enter postcode 
	: [UK] Enter postcode 
 
14. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{1,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
15. **`beneficiary_dob`** 
 
	Type: `string` 
 
	Regexp: `/^([0-2][0-9]|(3)[0-1])(\/)(((0)[0-9])|((1)[0-2]))(\/)\d{4}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Enter date of birth 
	: [RU] Введите дату рождения 
	: [UK] Введіть дату народження 
 

## JSON Object 

```json
{
  "code":"bank_transfer_jpy",
  "method":"bank_transfer",
  "currency":"JPY",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"12345678"
    },
    {
      "key":"bank_branch",
      "type":"string",
      "regexp":"\/^[A-za-z,0-9\\p{L}]{2,100}$\/u",
      "required":false,
      "position":2,
      "label":{
        "en":"Bank Branch",
        "ru":"Bank Branch",
        "uk":"Bank Branch"
      },
      "hint":{
        "en":"Enter Bank Branch",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch"
      }
    },
    {
      "key":"bank_branch_code",
      "type":"string",
      "regexp":"\/^[0-9]{2,100}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Bank Branch Code",
        "ru":"Bank Branch Code",
        "uk":"Bank Branch Code"
      },
      "hint":{
        "en":"Enter Bank Branch",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch"
      },
      "example":"626"
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9\\p{L}]{2,20}$\/u",
      "required":false,
      "position":4,
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
      "example":"0009"
    },
    {
      "key":"bank_country_code_iso",
      "type":"string",
      "regexp":"\/^.{2,6}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Bank country code",
        "ru":"Bank country code",
        "uk":"Bank country code"
      },
      "hint":{
        "en":"Enter bank country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 bank country code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c bank country code"
      },
      "example":"JP"
    },
    {
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z0-9_\\p{L}]{2,100}$\/u",
      "required":false,
      "position":6,
      "label":{
        "en":"Bank Name",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"beneficiary_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\s\\p{L}]{2,100}$\/u",
      "required":false,
      "position":7,
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s\\p{L}]{2,100}$\/u",
      "required":false,
      "position":8,
      "label":{
        "en":"Beneficiary full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_address",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d\\p{L}\\p{L}]{2,64}$\/u",
      "required":false,
      "position":9,
      "label":{
        "en":"Address",
        "ru":"Address",
        "uk":"Address"
      },
      "hint":{
        "en":"Enter Address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443"
      }
    },
    {
      "key":"beneficiary_country_code_iso",
      "type":"string",
      "regexp":"\/^.{2,6}$\/",
      "required":false,
      "position":10,
      "label":{
        "en":"Beneficiary country code",
        "ru":"Beneficiary country code",
        "uk":"Beneficiary country code"
      },
      "hint":{
        "en":"Enter beneficiary country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary country code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary country code"
      }
    },
    {
      "key":"beneficiary_email",
      "type":"string",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$\/",
      "required":false,
      "position":11,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      },
      "example":"johndoe@cashfree.com"
    },
    {
      "key":"beneficiary_city",
      "type":"string",
      "regexp":"\/^.{1,255}$\/",
      "required":false,
      "position":12,
      "label":{
        "en":"City",
        "ru":"City",
        "uk":"City"
      },
      "hint":{
        "en":"Enter city",
        "ru":"Enter city",
        "uk":"Enter city"
      },
      "example":"London"
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^.{1,255}$\/",
      "required":false,
      "position":13,
      "label":{
        "en":"Postcode",
        "ru":"Postcode",
        "uk":"Postcode"
      },
      "hint":{
        "en":"Enter postcode",
        "ru":"Enter postcode",
        "uk":"Enter postcode"
      },
      "example":"postcode"
    },
    {
      "key":"beneficiary_phone",
      "type":"string",
      "regexp":"\/^\\+\\d{1,15}$\/",
      "required":false,
      "position":14,
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
      "key":"beneficiary_dob",
      "type":"string",
      "regexp":"\/^([0-2][0-9]|(3)[0-1])(\\\/)(((0)[0-9])|((1)[0-2]))(\\\/)\\d{4}$\/",
      "required":false,
      "position":15,
      "label":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Enter date of birth",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0430\u0442\u0443 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "example":"10\/05\/1964"
    }
  ],
  "amount_min":"1",
  "amount_max":"100000000"
}
```  
