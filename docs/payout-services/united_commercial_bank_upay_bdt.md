
# United Commercial Bank Upay (service) 
![united_commercial_bank_upay_bdt](https://static.openfintech.io/payout_methods/united_commercial_bank_upay_bdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `united_commercial_bank_upay_bdt` 
 
**Method:** `united_commercial_bank_upay` [show -->](/payout-methods/united_commercial_bank_upay/) 
 
**Currency:** `BDT` [show -->](/currencies/BDT/) 
 
**Name:** 
 
:	[EN] United Commercial Bank Upay 
:	[RU] United Commercial Bank Upay 
:	[UK] United Commercial Bank Upay 
 
**Amount limits:** from `1` to `10900000` BDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^\d{11,19}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/`| 
|`beneficiary_phone`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_country_code`|✗|`string`|`/^[A-Z]{2}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{11,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
3. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
4. **`beneficiary_country_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary country code 
	: [RU] Beneficiary country code 
	: [UK] Beneficiary country code 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 

## JSON Object 

```json
{
  "code":"united_commercial_bank_upay_bdt",
  "method":"united_commercial_bank_upay",
  "currency":"BDT",
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
      "regexp":"\/^\\d{11,19}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"beneficiary_email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      },
      "example":"johndoe@example.com",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,4})$\/",
      "required":false,
      "position":2
    },
    {
      "key":"beneficiary_phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"0001787300000",
      "regexp":"\/^\\d{10,14}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"beneficiary_country_code",
      "type":"string",
      "regexp":"\/^[A-Z]{2}$\/",
      "required":false,
      "position":4,
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
    }
  ],
  "amount_min":"1",
  "amount_max":"10900000"
}
```  
