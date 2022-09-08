
# Nordea (service) 
![nordea_bank_try](https://static.openfintech.io/payout_methods/nordea_bank_try/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nordea_bank_try` 
 
**Method:** `nordea_bank` [show -->](/payout-methods/nordea_bank/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] Nordea 
:	[RU] Nordea 
:	[UK] Nordea 
 
**Amount limits:** from `0.01` to `1800000` TRY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`beneficiary_itn`|✔|`string`|`/^\d{11}$/`| 
 

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
 
2. **`beneficiary_itn`** 
 
	Type: `string` 
 
	Regexp: `/^\d{11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary ITN 
	: [RU] ИНН получателя 
	: [UK] ІПН отримувача 
 
	Hint:  
	: [EN] Enter beneficiary Individual Tax Number 
	: [RU] Введите ИНН получателя 
	: [UK] Введіть ІПН отримувача 
 

## JSON Object 

```json
{
  "code":"nordea_bank_try",
  "method":"nordea_bank",
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
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"beneficiary_itn",
      "type":"string",
      "regexp":"\/^\\d{11}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Beneficiary ITN",
        "ru":"\u0418\u041d\u041d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u041f\u041d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary Individual Tax Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0418\u041d\u041d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
