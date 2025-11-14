
# Mobile (service) 
![mobile_xaf_invoice](https://static.openfintech.io/payment_methods/mobile_xaf_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `mobile_xaf_invoice` 
 
**Method:** `mobile` 
 [show -->](/payment-methods/mobile/) 
 
**Currency:** `XAF` [show -->](/currencies/XAF/) 
 
**Name:** 
 
:	[EN] Mobile 
:	[RU] Mobile 
:	[UK] Mobile 
 
**Amount limits:** from `6` to `60000000` XAF 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+\d{10,14}$/`| 
|`email`|✗|`string`|`/^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
2. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 

## JSON Object 

```json
{
  "code":"mobile_xaf_invoice",
  "flow":"invoice",
  "method":"mobile",
  "currency":"XAF",
  "fields":[
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
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"email",
      "type":"string",
      "regexp":"\/^[0-9A-Za-z-_\\.]+@([0-9A-Za-z-_]+\\.)+[0-9A-Za-z-_]{2,5}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      }
    }
  ],
  "amount_min":6,
  "amount_max":60000000
}
```  
