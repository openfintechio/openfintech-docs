
# PayFix (service) 
![payfix_try](https://static.openfintech.io/payout_methods/payfix_try/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `payfix_try` 
 
**Method:** `payfix` [show -->](/payout-methods/payfix/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] PayFix 
 
**Amount limits:** from `0.01` to `1800000` TRY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^.{1,100}$/`| 
|`beneficiary_full_name`|✔|`string`|`/^[\s\p{L}]{2,100}$/u`| 
|`document_id`|✗|`string`|`/^[0-9]{1,100}$/`| 
|`user_name`|✗|`string`|`/^.{1,100}$/`| 
 

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
 
3. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Identification number 
	: [RU] Идентификационный номер 
	: [UK] Ідентифікаційний номер 
 
	Hint:  
	: [EN] Enter identification number 
	: [RU] Введите идентификационный номер 
	: [UK] Введіть ідентифікаційний номер 
 
4. **`user_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Your username 
	: [UK] Ваш логін 
	: [RU] Ваш логин 
 
	Hint:  
	: [EN] Enter your username 
	: [UK] Вкажіть ваш логін 
	: [RU] Укажите ваш логин 
 

## JSON Object 

```json
{
  "code":"payfix_try",
  "method":"payfix",
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
      "key":"document_id",
      "type":"string",
      "label":{
        "en":"Identification number",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^[0-9]{1,100}$\/",
      "required":false,
      "position":3,
      "example":"50284414727"
    },
    {
      "key":"user_name",
      "type":"string",
      "label":{
        "en":"Your username",
        "uk":"\u0412\u0430\u0448 \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u0412\u0430\u0448 \u043b\u043e\u0433\u0438\u043d"
      },
      "hint":{
        "en":"Enter your username",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u0432\u0430\u0448 \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0432\u0430\u0448 \u043b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":4,
      "example":"username"
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
