
# UPI (service) 
![upi_inr](https://static.openfintech.io/payout_methods/upi_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `upi_inr` 
 
**Method:** `upi` [show -->](/payout-methods/upi/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI 
:	[RU] UPI 
:	[UK] UPI 
 
**Amount limits:** from `0.01` to `100000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vpa`|✔|`string`|`/^.{2,}@\w+$/`| 
|`beneficiary_full_name`|✗|`string`|`/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/`| 
|`beneficiary_phone`|✗|`string`|`/^\+91\d{10}$/`| 
|`beneficiary_address`|✗|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`ifsc_bank_code`|✗|`string`|`/^[A-Za-z0-9]{1,11}$/`| 
 

### Details 
 
1. **`vpa`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,}@\w+$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] VPA 
	: [RU] VPA 
	: [UK] VPA 
 
	Hint:  
	: [EN] Enter VPA 
	: [RU] Введите VPA 
	: [UK] Введіть VPA 
 
2. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Full name 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] Enter Full name 
	: [RU] Введите ФИО 
	: [UK] Введіть ПIБ 
 
3. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
4. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+91\d{10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
5. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Address 
	: [RU] Address 
	: [UK] Address 
 
	Hint:  
	: [EN] Enter Address 
	: [RU] Введите адресс 
	: [UK] Введіть адресу 
 
6. **`ifsc_bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IFSC Bank Code 
	: [RU] IFSC Код банка 
	: [UK] IFSC Код банку 
 
	Hint:  
	: [EN] Enter IFSC Bank Code 
	: [RU] Введите IFSC код банка 
	: [UK] Введіть IFSC код банку 
 

## JSON Object 

```json
{
  "code":"upi_inr",
  "method":"upi",
  "currency":"INR",
  "fields":[
    {
      "key":"vpa",
      "type":"string",
      "label":{
        "en":"VPA",
        "ru":"VPA",
        "uk":"VPA"
      },
      "hint":{
        "en":"Enter VPA",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 VPA",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c VPA"
      },
      "regexp":"\/^.{2,}@\\w+$\/",
      "required":true,
      "position":1
    },
    {
      "key":"beneficiary_full_name",
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
      "required":false,
      "position":2
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
      "example":"johndoe@cashfree.com",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$\/",
      "required":false,
      "position":3
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
      "regexp":"\/^\\+91\\d{10}$\/",
      "required":false,
      "position":4
    },
    {
      "key":"beneficiary_address",
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
      "required":false,
      "position":5
    },
    {
      "key":"ifsc_bank_code",
      "type":"string",
      "label":{
        "en":"IFSC Bank Code",
        "ru":"IFSC \u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"IFSC \u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter IFSC Bank Code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IFSC \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IFSC \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Za-z0-9]{1,11}$\/",
      "required":false,
      "position":6
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
