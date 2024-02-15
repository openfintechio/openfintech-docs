
# Chilean Commercial Bank (service) 
![chilean_commercial_bank_clp](https://static.openfintech.io/payout_methods/chilean_commercial_bank_clp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `chilean_commercial_bank_clp` 
 
**Method:** `chilean_commercial_bank` [show -->](/payout-methods/chilean_commercial_bank/) 
 
**Currency:** `CLP` [show -->](/currencies/CLP/) 
 
**Name:** 
 
:	[EN] Chilean Commercial Bank 
:	[RU] Chilean Commercial Bank 
:	[UK] Chilean Commercial Bank 
 
**Amount limits:** from `10` to `979999999` CLP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[0-9]{6,50}$/`| 
|`account_type`|✔|`string`|`/^[a-zA-Z]{1,3}$/`| 
|`document_number`|✔|`string`|`/^\d{8,9}$/`| 
|`document_type`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
|`beneficiary_full_name`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{6,50}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счёта 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 
2. **`account_type`** 
 
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
 
3. **`document_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{8,9}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Number 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document Number 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 
4. **`document_type`** 
 
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
 
5. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `1` 
 
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
  "code":"chilean_commercial_bank_clp",
  "method":"chilean_commercial_bank",
  "currency":"CLP",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[0-9]{6,50}$\/",
      "required":true,
      "position":1,
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
      "key":"account_type",
      "type":"string",
      "regexp":"\/^[a-zA-Z]{1,3}$\/",
      "required":true,
      "position":2,
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
      "key":"document_number",
      "type":"string",
      "regexp":"\/^\\d{8,9}$\/",
      "required":true,
      "position":3,
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
      "position":4,
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
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":true,
      "position":5,
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
  "amount_min":"10",
  "amount_max":"979999999"
}
```  
