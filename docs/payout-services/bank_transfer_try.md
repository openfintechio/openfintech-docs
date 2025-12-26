
# Bank Transfer (service) 
![bank_transfer_try](https://static.openfintech.io/payout_methods/bank_transfer_try/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_try` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `1800000` TRY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^.{1,100}$/`| 
|`beneficiary_full_name`|✔|`string`|`/^[\s\p{L}]{2,100}$/u`| 
|`account_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`document_id`|✗|`string`|`/^.{1,50}$/`| 
|`phone_number`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_account_number`|✗|`string`|`/^\w{1,30}$/`| 
|`bank_branch_code`|✗|`string`|`/^[0-9]{2,100}$/`| 
|`ifsc`|✗|`string`|`/^[A-Za-z0-9]{11}$/`| 
|`bank_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`beneficiary_country`|✗|`string`|`/^[A-Z]{2}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-z,\s\-\d]{2,64}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-z{*}, -d]{2,64}$/`| 
|`beneficiary_postcode`|✗|`string`|`/^[\w\-\s]{1,64}$/`| 
|`beneficiary_date_of_birth`|✗|`string`|`/^\d{4}-\d{2}-\d{2}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}]{2,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient full name 
	: [RU] Полное имя получателя 
	: [UK] Повне iм'я одержувача 
 
	Hint:  
	: [EN] Enter Beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя одержувача 
 
3. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account name 
	: [RU] Название счета 
	: [UK] Назва рахунку 
 
	Hint:  
	: [EN] Enter account name 
	: [RU] Введите название счета 
	: [UK] Введіть назву рахунку 
 
4. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document ID 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document ID 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
5. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
6. **`beneficiary_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\w{1,30}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Account number 
	: [RU] Номер аккаунта получателя 
	: [UK] Номер аккаунту отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Account number 
	: [RU] Введите номер аккаунта получателя 
	: [UK] Введіть номер аккаунту отримувача 
 
7. **`bank_branch_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch Code 
	: [RU] Bank Branch Code 
	: [UK] Bank Branch Code 
 
	Hint:  
	: [EN] Enter Bank Branch Code 
	: [RU] Введите Bank Branch Code 
	: [UK] Введіть Bank Branch Code 
 
8. **`ifsc`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IFSC 
	: [RU] IFSC 
	: [UK] IFSC 
 
	Hint:  
	: [EN] Enter IFSC 
	: [RU] Введите IFSC 
	: [UK] Введіть IFSC 
 
9. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Название банка 
	: [UK] Назву банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите название банка 
	: [UK] Введіть назву банку 
 
10. **`beneficiary_country`** 
 
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
 
11. **`beneficiary_city`** 
 
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
 
12. **`beneficiary_address`** 
 
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
 
13. **`beneficiary_postcode`** 
 
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
 
14. **`beneficiary_date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}-\d{2}-\d{2}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 

## JSON Object 

```json
{
  "code":"bank_transfer_try",
  "method":"bank_transfer",
  "currency":"TRY",
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
      "regexp":"\/^.{1,100}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "label":{
        "en":"Recipient full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 i\u043c'\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[\\s\\p{L}]{2,100}$\/u",
      "required":true,
      "position":2
    },
    {
      "key":"account_name",
      "type":"string",
      "label":{
        "en":"Account name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"example",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"document_id",
      "regexp":"\/^.{1,50}$\/",
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
      "example":"123949203412831345",
      "position":4,
      "required":false
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
      "example":"09376947780",
      "regexp":"\/^\\d{10,14}$\/",
      "required":false,
      "position":5
    },
    {
      "key":"beneficiary_account_number",
      "type":"string",
      "label":{
        "en":"Beneficiary Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^\\w{1,30}$\/",
      "required":false,
      "position":6,
      "example":"TR100000000393"
    },
    {
      "key":"bank_branch_code",
      "type":"string",
      "label":{
        "en":"Bank Branch Code",
        "ru":"Bank Branch Code",
        "uk":"Bank Branch Code"
      },
      "hint":{
        "en":"Enter Bank Branch Code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch Code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch Code"
      },
      "regexp":"\/^[0-9]{2,100}$\/",
      "required":false,
      "position":7,
      "example":"626"
    },
    {
      "key":"ifsc",
      "type":"string",
      "label":{
        "en":"IFSC",
        "ru":"IFSC",
        "uk":"IFSC"
      },
      "hint":{
        "en":"Enter IFSC",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IFSC",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IFSC"
      },
      "regexp":"\/^[A-Za-z0-9]{11}$\/",
      "required":false,
      "position":8
    },
    {
      "key":"bank_name",
      "type":"string",
      "label":{
        "en":"Bank Name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":9
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
      "position":10,
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
      "position":11,
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
      "position":12,
      "example":"Dzerzhinskogo str., bld. 30"
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^[\\w\\-\\s]{1,64}$\/",
      "required":false,
      "position":13,
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
    },
    {
      "key":"beneficiary_date_of_birth",
      "type":"string",
      "regexp":"\/^\\d{4}-\\d{2}-\\d{2}$\/",
      "required":false,
      "position":14,
      "label":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "example":"1999-02-02"
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
