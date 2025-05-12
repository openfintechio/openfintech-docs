
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_aud](https://static.openfintech.io/payout_methods/bank_transfer_aggregated_aud/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_aggregated_aud` 
 
**Method:** `bank_transfer_aggregated` [show -->](/payout-methods/bank_transfer_aggregated/) 
 
**Currency:** `AUD` [show -->](/currencies/AUD/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `0.01` to `100000` AUD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`account_number`|✗|`string`|`/^\d{6,13}$/`| 
|`beneficiary_country_code_iso`|✗|`string`|`/^(.{2,6}\|[A-Z]{2})$/`| 
|`bank_state_branch`|✗|`string`|`/^\d{6}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`beneficiary_dob`|✗|`string`|`/^(?:(?:[0-2][0-9]\|3[0-1])\/(?:0[1-9]\|1[0-2])\/\d{4})\|(?:\d{4}-\d{2}-\d{2})$/`| 
|`beneficiary_state`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`beneficiary_postcode`|✗|`string`|`/^[\w\-\s]{1,64}$/`| 
 

### Details 
 
1. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary full name 
	: [RU] Полное имя получателя 
	: [UK] Повне імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя отримувача 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6,13}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
3. **`beneficiary_country_code_iso`** 
 
	Type: `string` 
 
	Regexp: `/^(.{2,6}|[A-Z]{2})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary country code 
	: [RU] Beneficiary country code 
	: [UK] Beneficiary country code 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 
4. **`bank_state_branch`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank state branch 
	: [RU] Bank state branchr 
	: [UK] Bank state branch 
 
	Hint:  
	: [EN] Enter bank state branch 
	: [RU] Enter bank state branch 
	: [UK] Enter bank state branch 
 
5. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary address 
	: [RU] Beneficiary address 
	: [UK] Beneficiary address 
 
	Hint:  
	: [EN] Enter beneficiary address 
	: [RU] Введите beneficiary address 
	: [UK] Введіть beneficiary address 
 
6. **`beneficiary_city`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary city 
	: [RU] Beneficiary city 
	: [UK] Beneficiary city 
 
	Hint:  
	: [EN] Enter beneficiary city 
	: [RU] Введите beneficiary city 
	: [UK] Введіть beneficiary city 
 
7. **`beneficiary_dob`** 
 
	Type: `string` 
 
	Regexp: `/^(?:(?:[0-2][0-9]|3[0-1])\/(?:0[1-9]|1[0-2])\/\d{4})|(?:\d{4}-\d{2}-\d{2})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Enter date of birth 
	: [RU] Введите дату рождения 
	: [UK] Введіть дату народження 
 
8. **`beneficiary_state`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary state 
	: [RU] Beneficiary state 
	: [UK] Beneficiary state 
 
	Hint:  
	: [EN] Enter beneficiary state 
	: [RU] Введите beneficiary state 
	: [UK] Введіть beneficiary state 
 
9. **`beneficiary_postcode`** 
 
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
  "code":"bank_transfer_aggregated_aud",
  "method":"bank_transfer_aggregated",
  "currency":"AUD",
  "fields":[
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":1,
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
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{6,13}$\/",
      "required":false,
      "position":2,
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"200318775654"
    },
    {
      "key":"beneficiary_country_code_iso",
      "type":"string",
      "regexp":"\/^(.{2,6}|[A-Z]{2})$\/",
      "required":false,
      "position":3,
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
      "key":"bank_state_branch",
      "type":"string",
      "regexp":"\/^\\d{6}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Bank state branch",
        "ru":"Bank state branchr",
        "uk":"Bank state branch"
      },
      "hint":{
        "en":"Enter bank state branch",
        "ru":"Enter bank state branch",
        "uk":"Enter bank state branch"
      },
      "example":"123451"
    },
    {
      "key":"beneficiary_address",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u0429\u042c\u042e\u042f\u0490\u0404\u0406\u0407\u0430-\u0449\u044c\u044e\u044f\u0491\u0454\u0456\u04570-9\\s\\.\\,\\-\\(\\)\\\u02bc]{2,100}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Beneficiary address",
        "ru":"Beneficiary address",
        "uk":"Beneficiary address"
      },
      "hint":{
        "en":"Enter beneficiary address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary address",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary address"
      }
    },
    {
      "key":"beneficiary_city",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Beneficiary city",
        "ru":"Beneficiary city",
        "uk":"Beneficiary city"
      },
      "hint":{
        "en":"Enter beneficiary city",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary city",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary city"
      }
    },
    {
      "key":"beneficiary_dob",
      "type":"string",
      "regexp":"\/^(?:(?:[0-2][0-9]|3[0-1])\\\/(?:0[1-9]|1[0-2])\\\/\\d{4})|(?:\\d{4}-\\d{2}-\\d{2})$\/",
      "required":false,
      "position":7,
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
      "example":"28\/02\/2024 or 2024-02-28"
    },
    {
      "key":"beneficiary_state",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":8,
      "label":{
        "en":"Beneficiary state",
        "ru":"Beneficiary state",
        "uk":"Beneficiary state"
      },
      "hint":{
        "en":"Enter beneficiary state",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary state",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary state"
      }
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^[\\w\\-\\s]{1,64}$\/",
      "required":false,
      "position":9,
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
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
