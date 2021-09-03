
# dlocal (service) 
![dlocal_mx_mxn](https://static.openfintech.io/payout_methods/dlocal_mx_mxn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dlocal_mx_mxn` 
 
**Method:** `dlocal` [show -->](/payout-methods/dlocal/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] dlocal 
:	[RU] dlocal 
:	[UK] dlocal 
 
**Amount limits:** from `0.01` to `100000` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_account`|✔|`string`|`/^[0-9]{18}$/`| 
|`bank_code`|✗|`string`|`/^[0-9]{3}$/`| 
|`account_type`|✗|`string`|`/^[A-Z]{1}$/`| 
|`beneficiary_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`beneficiary_lastname`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
 

### Details 
 
1. **`bank_account`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{18}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Account 
	: [RU] Номер банковского счета 
	: [UK] Номер банківського рахунку 
 
	Hint:  
	: [EN] Enter bank account 
	: [RU] Введите номер банковского счета 
	: [UK] Введіть номер банківського рахунку 
 
2. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
3. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{1}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип аккаунта 
	: [UK] Тип акаунту 
 
	Hint:  
	: [EN] Enter account type 
	: [RU] Введите тип аккаунта 
	: [UK] Введіть тип акаунту 
 
4. **`beneficiary_name`** 
 
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
 
5. **`beneficiary_lastname`** 
 
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
 

## JSON Object 

```json
{
  "code":"dlocal_mx_mxn",
  "method":"dlocal",
  "currency":"MXN",
  "fields":[
    {
      "key":"bank_account",
      "type":"string",
      "regexp":"\/^[0-9]{18}$\/",
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
      "required":true,
      "position":1
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[0-9]{3}$\/",
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
      "required":false,
      "position":2
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
      "required":false,
      "position":4
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
      "required":true,
      "position":5
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
      "position":6
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
