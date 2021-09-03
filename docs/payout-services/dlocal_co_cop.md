
# dlocal (service) 
![dlocal_co_cop](https://static.openfintech.io/payout_methods/dlocal_co_cop/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dlocal_co_cop` 
 
**Method:** `dlocal` [show -->](/payout-methods/dlocal/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] dlocal 
:	[RU] dlocal 
:	[UK] dlocal 
 
**Amount limits:** from `0.01` to `100000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_id`|✔|`string`|`/^.{6,12}$/`| 
|`document_type`|✔|`string`|`/^(NIT\|CC\|CE\|PASS)$/`| 
|`bank_account`|✔|`string`|`/^[0-9]{8,16}$/`| 
|`bank_code`|✔|`string`|`/^[0-9]{2,3}$/`| 
|`account_type`|✔|`string`|`/^[A-Z]{1}$/`| 
|`beneficiary_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`beneficiary_lastname`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`address`|✔|`string`|`/^[a-zA-Z0-9 \/_.,'-]{1,200}$/`| 
|`email`|✔|`string`|`/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)\|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])\|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/`| 
|`phone`|✔|`string`|`/^\+?[-\d]{9,32}$/`| 
 

### Details 
 
1. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{6,12}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document ID 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document ID 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^(NIT|CC|CE|PASS)$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type (NIT, CC, CE or PASS) 
	: [RU] Введите тип документа (NIT, CC, CE или PASS) 
	: [UK] Введіть тип документу (NIT, CC, CE або PASS) 
 
3. **`bank_account`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{8,16}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Account 
	: [RU] Номер банковского счета 
	: [UK] Номер банківського рахунку 
 
	Hint:  
	: [EN] Enter bank account 
	: [RU] Введите номер банковского счета 
	: [UK] Введіть номер банківського рахунку 
 
4. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,3}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
5. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{1}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип аккаунта 
	: [UK] Тип акаунту 
 
	Hint:  
	: [EN] Enter account type 
	: [RU] Введите тип аккаунта 
	: [UK] Введіть тип акаунту 
 
6. **`beneficiary_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
7. **`beneficiary_lastname`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
8. **`address`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 \/_.,'-]{1,200}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Address 
	: [RU] Адрес 
	: [UK] Адреса 
 
	Hint:  
	: [EN] Enter address 
	: [RU] Введите адрес 
	: [UK] Введіть адресу 
 
9. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Электронная почта 
	: [UK] Електронна пошта 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите адрес электронной почты 
	: [UK] Введіть адресу електронної пошти 
 
10. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+?[-\d]{9,32}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Телефон 
	: [UK] Телефон 
 
	Hint:  
	: [EN] Enter phone 
	: [RU] Введите телефон 
	: [UK] Введіть телефон 
 

## JSON Object 

```json
{
  "code":"dlocal_co_cop",
  "method":"dlocal",
  "currency":"COP",
  "fields":[
    {
      "key":"document_id",
      "regexp":"\/^.{6,12}$\/",
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
      "position":1,
      "required":true
    },
    {
      "key":"document_type",
      "regexp":"\/^(NIT|CC|CE|PASS)$\/",
      "type":"string",
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type (NIT, CC, CE or PASS)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (NIT, CC, CE \u0438\u043b\u0438 PASS)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (NIT, CC, CE \u0430\u0431\u043e PASS)"
      },
      "position":2,
      "required":true
    },
    {
      "key":"bank_account",
      "type":"string",
      "regexp":"\/^[0-9]{8,16}$\/",
      "label":{
        "en":"Bank Account",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "position":3,
      "required":true
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[0-9]{2,3}$\/",
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
      "position":4,
      "required":true
    },
    {
      "key":"account_type",
      "type":"string",
      "regexp":"\/^[A-Z]{1}$\/",
      "label":{
        "en":"Account type",
        "ru":"\u0422\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter account type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "position":6,
      "required":true
    },
    {
      "key":"beneficiary_name",
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
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "position":7,
      "required":true
    },
    {
      "key":"beneficiary_lastname",
      "type":"string",
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":true,
      "position":8
    },
    {
      "key":"address",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9 \\\/_.,'-]{1,200}$\/",
      "label":{
        "en":"Address",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "hint":{
        "en":"Enter address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443"
      },
      "required":true,
      "position":9
    },
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430",
        "uk":"\u0415\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430 \u043f\u043e\u0448\u0442\u0430"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438"
      },
      "regexp":"\/^(([^<>()\\[\\]\\\\.,;:\\s@\"]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\"]+)*)|(\".+\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$\/",
      "position":10,
      "required":true
    },
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "hint":{
        "en":"Enter phone",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "regexp":"\/^\\+?[-\\d]{9,32}$\/",
      "required":true,
      "position":11
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
