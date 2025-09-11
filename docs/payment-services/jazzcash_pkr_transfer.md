
# JazzCash (service) 
![jazzcash_pkr_transfer](https://static.openfintech.io/payment_methods/jazzcash_pkr_transfer/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `jazzcash_pkr_transfer` 
 
**Method:** `jazzcash` 
 [show -->](/payment-methods/jazzcash/) 
 
**Currency:** `PKR` [show -->](/currencies/PKR/) 
 
**Name:** 
 
:	[EN] JazzCash 
:	[RU] JazzCash 
:	[UK] JazzCash 
 
**Amount limits:** from `1` to `25000000` PKR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`cnic_number`|✗|`string`|`/^.{1,6}$/`| 
|`phone_number`|✗|`string`|`/^\+?\d{10,14}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`cnic_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] CNIC number 
	: [RU] CNIC номер 
	: [UK] CNIC Номер 
 
	Hint:  
	: [EN] Enter cnic number 
	: [RU] Введите cnic номер 
	: [UK] Введіть cnic номер 
 
3. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"jazzcash_pkr_transfer",
  "flow":"transfer",
  "method":"jazzcash",
  "currency":"PKR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "required":false,
      "position":1,
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
      "regexp":"\/^[0-9]{5,100}$\/",
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"cnic_number",
      "type":"string",
      "required":false,
      "position":2,
      "label":{
        "en":"CNIC number",
        "ru":"CNIC \u043d\u043e\u043c\u0435\u0440",
        "uk":"CNIC \u041d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter cnic number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 cnic \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c cnic \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^.{1,6}$\/",
      "example":"123456"
    },
    {
      "key":"phone_number",
      "type":"string",
      "required":false,
      "position":3,
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
      "regexp":"\/^\\+?\\d{10,14}$\/",
      "example":"+380996233220"
    }
  ],
  "amount_min":1,
  "amount_max":25000000
}
```  
