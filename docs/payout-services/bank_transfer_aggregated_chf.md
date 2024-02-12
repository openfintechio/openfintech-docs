
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_chf](https://static.openfintech.io/payout_methods/bank_transfer_aggregated_chf/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_aggregated_chf` 
 
**Method:** `bank_transfer_aggregated` [show -->](/payout-methods/bank_transfer_aggregated/) 
 
**Currency:** `CHF` [show -->](/currencies/CHF/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `0.01` to `1000000` CHF 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`account_number`|✔|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`beneficiary_dob`|✗|`string`|`/^([0-2][0-9]\|(3)[0-1])(\/)(((0)[0-9])\|((1)[0-2]))(\/)\d{4}$/`| 
|`beneficiary_document_type`|✗|`string`|`/^[A-Za-z]{3,20}$/`| 
|`beneficiary_document_id`|✗|`string`|`/^[A-Z0-9]{3,20}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_name`|✗|`string`|`/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/`| 
|`beneficiary_bic_swift`|✔|`string`|`/^[0-9A-Z]{8}$\|^[0-9A-Z]{11}$/`| 
|`beneficiary_country_code_iso`|✗|`string`|`/^.{2,6}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-zА-ЩЬЮЯҐЄІЇа-щьюяґєії0-9\s\.\,\-\(\)\ʼ]{2,100}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
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
 
3. **`beneficiary_dob`** 
 
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
 
4. **`beneficiary_document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{3,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Document Type 
	: [RU] Тип документа получателя 
	: [UK] Тип документу отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Document Type 
	: [RU] Введите тип документа получателя 
	: [UK] Введіть тип документу отримувача 
 
5. **`beneficiary_document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z0-9]{3,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Document ID 
	: [RU] Номер документа получателя 
	: [UK] Номер документу отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Document ID 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документу отримувача 
 
6. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
7. **`bank_name`** 
 
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
 
8. **`beneficiary_bic_swift`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9A-Z]{8}$|^[0-9A-Z]{11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bic swift 
	: [RU] Bic swift 
	: [UK] Bic swift 
 
	Hint:  
	: [EN] Enter bic swift 
	: [RU] Enter bic swift 
	: [UK] Enter bic swift 
 
9. **`beneficiary_country_code_iso`** 
 
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
 
10. **`beneficiary_address`** 
 
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
 
11. **`beneficiary_city`** 
 
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
 
12. **`beneficiary_postcode`** 
 
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
  "code":"bank_transfer_aggregated_chf",
  "method":"bank_transfer_aggregated",
  "currency":"CHF",
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
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"beneficiary_dob",
      "type":"string",
      "regexp":"\/^([0-2][0-9]|(3)[0-1])(\\\/)(((0)[0-9])|((1)[0-2]))(\\\/)\\d{4}$\/",
      "required":false,
      "position":3,
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
    },
    {
      "key":"beneficiary_document_type",
      "type":"string",
      "regexp":"\/^[A-Za-z]{3,20}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Beneficiary Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Document Type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_document_id",
      "type":"string",
      "regexp":"\/^[A-Z0-9]{3,20}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Beneficiary Document ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Document ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Bank Code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u0429\u042c\u042e\u042f\u0490\u0404\u0406\u0407\u0430-\u0449\u044c\u044e\u044f\u0491\u0454\u0456\u04570-9\\s\\.\\,\\-\\(\\)\\\u02bc]{2,100}$\/",
      "required":false,
      "position":7,
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
      "regexp":"\/^[0-9A-Z]{8}$|^[0-9A-Z]{11}$\/",
      "required":true,
      "position":8,
      "hint":{
        "en":"Enter bic swift",
        "ru":"Enter bic swift",
        "uk":"Enter bic swift"
      },
      "example":"100000000393#10"
    },
    {
      "key":"beneficiary_country_code_iso",
      "type":"string",
      "regexp":"\/^.{2,6}$\/",
      "required":false,
      "position":9,
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
      "key":"beneficiary_address",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u0429\u042c\u042e\u042f\u0490\u0404\u0406\u0407\u0430-\u0449\u044c\u044e\u044f\u0491\u0454\u0456\u04570-9\\s\\.\\,\\-\\(\\)\\\u02bc]{2,100}$\/",
      "required":false,
      "position":10,
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
      "position":11,
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
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^[\\w\\-\\s]{1,64}$\/",
      "required":false,
      "position":12,
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
  "amount_max":"1000000"
}
```  
