
# dlocal (service) 
![dlocal_bo_bob](https://static.openfintech.io/payout_methods/dlocal_bo_bob/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dlocal_bo_bob` 
 
**Method:** `dlocal` [show -->](/payout-methods/dlocal/) 
 
**Currency:** `BOB` [show -->](/currencies/BOB/) 
 
**Name:** 
 
:	[EN] dlocal 
:	[RU] dlocal 
:	[UK] dlocal 
 
**Amount limits:** from `0.01` to `100000` BOB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_id`|✔|`string`|`/^(E-)[0-9]{4,8}$\|^[0-9]{4,15}$/`| 
|`document_type`|✔|`string`|`/^(NIT\|CI\|CE)$/`| 
|`bank_account`|✔|`string`|`/^[0-9]{10,15}$/`| 
|`bank_code`|✔|`string`|`/^[1-9]{1}$\|^[1-4]{1}[0-9]{1}$/`| 
|`beneficiary_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`beneficiary_lastname`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
 

### Details 
 
1. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^(E-)[0-9]{4,8}$|^[0-9]{4,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document ID 
	: [RU] Номер документа 
	: [UK] Номер документа 
 
	Hint:  
	: [EN] Enter Document ID 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документа 
 
2. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^(NIT|CI|CE)$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документа 
 
	Hint:  
	: [EN] Enter Document Type (CI, CE, NIT) 
	: [RU] Введите тип документа (CI, CE, NIT) 
	: [UK] Введіть тип документу (CI, CE, NIT) 
 
3. **`bank_account`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{10,15}$/` 
 
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
 
	Regexp: `/^[1-9]{1}$|^[1-4]{1}[0-9]{1}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
5. **`beneficiary_name`** 
 
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
 
6. **`beneficiary_lastname`** 
 
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
  "code":"dlocal_bo_bob",
  "method":"dlocal",
  "currency":"BOB",
  "fields":[
    {
      "key":"document_id",
      "regexp":"\/^(E-)[0-9]{4,8}$|^[0-9]{4,15}$\/",
      "type":"string",
      "label":{
        "en":"Document ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter Document ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430"
      },
      "required":true,
      "position":1
    },
    {
      "key":"document_type",
      "regexp":"\/^(NIT|CI|CE)$\/",
      "type":"string",
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter Document Type (CI, CE, NIT)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (CI, CE, NIT)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (CI, CE, NIT)"
      },
      "position":2,
      "required":true
    },
    {
      "key":"bank_account",
      "type":"string",
      "regexp":"\/^[0-9]{10,15}$\/",
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
      "regexp":"\/^[1-9]{1}$|^[1-4]{1}[0-9]{1}$\/",
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
      "position":5,
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
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
      "position":6
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
