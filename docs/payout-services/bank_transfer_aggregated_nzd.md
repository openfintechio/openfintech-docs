
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_nzd](https://static.openfintech.io/payout_methods/bank_transfer_aggregated_nzd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_aggregated_nzd` 
 
**Method:** `bank_transfer_aggregated` [show -->](/payout-methods/bank_transfer_aggregated/) 
 
**Currency:** `NZD` [show -->](/currencies/NZD/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `0.01` to `170000` NZD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`bank_name`|✗|`string`|`/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/`| 
|`beneficiary_bic_swift`|✗|`string`|`/^(?:[0-9A-Z]{8}\|[0-9A-Z]{11})$/`| 
|`account_number`|✗|`string`|`/^\d{9,10}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`routing_number`|✗|`string`|`/^\d{6}$/`| 
 

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
 
2. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Имя банка 
	: [UK] Ім'я банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите имя банка 
	: [UK] Введіть ім'я банку 
 
3. **`beneficiary_bic_swift`** 
 
	Type: `string` 
 
	Regexp: `/^(?:[0-9A-Z]{8}|[0-9A-Z]{11})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bic swift 
	: [RU] Bic swift 
	: [UK] Bic swift 
 
	Hint:  
	: [EN] Enter bic swift 
	: [RU] Enter bic swift 
	: [UK] Enter bic swift 
 
4. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{9,10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
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
 
7. **`routing_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Routing number 
	: [RU] Routing number 
	: [UK] Routing number 
 
	Hint:  
	: [EN] Enter routing number 
	: [RU] Enter routing number 
	: [UK] Enter routing number 
 

## JSON Object 

```json
{
  "code":"bank_transfer_aggregated_nzd",
  "method":"bank_transfer_aggregated",
  "currency":"NZD",
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
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u0429\u042c\u042e\u042f\u0490\u0404\u0406\u0407\u0430-\u0449\u044c\u044e\u044f\u0491\u0454\u0456\u04570-9\\s\\.\\,\\-\\(\\)\\\u02bc]{2,100}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Bank Name",
        "ru":"\u0418\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0406\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"beneficiary_bic_swift",
      "type":"string",
      "label":{
        "en":"Bic swift",
        "ru":"Bic swift",
        "uk":"Bic swift"
      },
      "regexp":"\/^(?:[0-9A-Z]{8}|[0-9A-Z]{11})$\/",
      "required":false,
      "position":3,
      "hint":{
        "en":"Enter bic swift",
        "ru":"Enter bic swift",
        "uk":"Enter bic swift"
      },
      "example":"1A2B3C4D or 10000000039"
    },
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{9,10}$\/",
      "required":false,
      "position":4,
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"2003187756"
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
      "key":"routing_number",
      "type":"string",
      "regexp":"\/^\\d{6}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Routing number",
        "ru":"Routing number",
        "uk":"Routing number"
      },
      "hint":{
        "en":"Enter routing number",
        "ru":"Enter routing number",
        "uk":"Enter routing number"
      },
      "example":"123450012"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"170000"
}
```  
