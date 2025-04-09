
# Automated Clearing House (ACH) (service) 
![ach_usd](https://static.openfintech.io/payout_methods/ach_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ach_usd` 
 
**Method:** `ach` [show -->](/payout-methods/ach/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Automated Clearing House (ACH) 
:	[RU] Automated Clearing House (ACH) 
:	[UK] Automated Clearing House (ACH) 
 
**Amount limits:** from `0.01` to `100000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[A-Z]{2}[A-ZА-Я\d\s\-\–\.\']{13,48}$\|^[\d]{3,48}$/`| 
|`routing_number`|✗|`string`|`/^\d+-\d+$/`| 
|`account_type`|✗|`string`|`/^[A-Za-z0-9]{1,10}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-ZА-Я\d\s\-\–\.\']{13,48}$|^[\d]{3,48}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`routing_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d+-\d+$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Routing number 
	: [RU] Routing number 
	: [UK] Routing number 
 
	Hint:  
	: [EN] Enter routing number 
	: [RU] Enter routing number 
	: [UK] Enter routing number 
 
3. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип аккаунта 
	: [UK] Тип акаунту 
 
	Hint:  
	: [EN] Enter account type 
	: [RU] Введите тип аккаунта 
	: [UK] Введіть тип акаунту 
 

## JSON Object 

```json
{
  "code":"ach_usd",
  "method":"ach",
  "currency":"USD",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Z]{2}[A-Z\u0410-\u042f\\d\\s\\-\\\u2013\\.\\']{13,48}$|^[\\d]{3,48}$\/",
      "required":false,
      "position":1,
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"routing_number",
      "type":"string",
      "regexp":"\/^\\d+-\\d+$\/",
      "required":false,
      "position":2,
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
      "example":"12345-001"
    },
    {
      "key":"account_type",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{1,10}$\/",
      "required":false,
      "position":3,
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
      "example":"checking"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
