
# Cashfree bank transfer (service) 
![cashfree_bank_transfer_inr](https://static.openfintech.io/payout_methods/cashfree_bank_transfer_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cashfree_bank_transfer_inr` 
 
**Method:** `cashfree_bank_transfer` [show -->](/payout-methods/cashfree_bank_transfer/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Cashfree bank transfer 
:	[RU] Cashfree bank transfer 
:	[UK] Cashfree bank transfer 
 
**Amount limits:** from `0.01` to `100000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`name`|✔|`string`|`/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/`| 
|`email`|✔|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/`| 
|`phone`|✔|`string`|`/^\d{9,14}$/`| 
|`bank_account`|✔|`string`|`/^\d{1,40}$/`| 
|`ifsc`|✔|`string`|`/^[A-Za-z0-9]{1,11}$/`| 
|`address`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Full name 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] Enter Full name 
	: [RU] Введите ФИО 
	: [UK] Введіть ПIБ 
 
2. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
3. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\d{9,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
4. **`bank_account`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,40}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank account 
	: [RU] Bank account 
	: [UK] Bank account 
 
	Hint:  
	: [EN] Enter Bank account name 
	: [RU] Введите Bank account name 
	: [UK] Введіть Bank account name 
 
5. **`ifsc`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] IFSC 
	: [RU] IFSC 
	: [UK] IFSC 
 
	Hint:  
	: [EN] Enter IFSC 
	: [RU] Введите IFSC 
	: [UK] Введіть IFSC 
 
6. **`address`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Address 
	: [RU] Address 
	: [UK] Address 
 
	Hint:  
	: [EN] Enter Address 
	: [RU] Введите адресс 
	: [UK] Введіть адресу 
 

## JSON Object 

```json
{
  "code":"cashfree_bank_transfer_inr",
  "method":"cashfree_bank_transfer",
  "currency":"INR",
  "fields":[
    {
      "key":"name",
      "type":"string",
      "label":{
        "en":"Full name",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "hint":{
        "en":"Enter Full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0424\u0418\u041e",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041fI\u0411"
      },
      "regexp":"\/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$\/",
      "required":true,
      "position":1
    },
    {
      "key":"email",
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
      "example":"johndoe@cashfree.com",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$\/",
      "required":true,
      "position":2
    },
    {
      "key":"phone",
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
      "regexp":"\/^\\d{9,14}$\/",
      "required":true,
      "position":3
    },
    {
      "key":"bank_account",
      "type":"string",
      "label":{
        "en":"Bank account",
        "ru":"Bank account",
        "uk":"Bank account"
      },
      "hint":{
        "en":"Enter Bank account name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank account name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank account name"
      },
      "regexp":"\/^\\d{1,40}$\/",
      "required":true,
      "position":4
    },
    {
      "key":"ifsc",
      "type":"string",
      "label":{
        "en":"IFSC",
        "ru":"IFSC",
        "uk":"IFSC"
      },
      "hint":{
        "en":"Enter IFSC",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IFSC",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IFSC"
      },
      "regexp":"\/^[A-Za-z0-9]{1,11}$\/",
      "required":true,
      "position":5
    },
    {
      "key":"address",
      "type":"string",
      "label":{
        "en":"Address",
        "ru":"Address",
        "uk":"Address"
      },
      "hint":{
        "en":"Enter Address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":6
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
