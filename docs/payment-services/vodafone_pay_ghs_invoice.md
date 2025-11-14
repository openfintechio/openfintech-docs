
# Vodafone Pay (service) 
![vodafone_pay_ghs_invoice](https://static.openfintech.io/payment_methods/vodafone_pay_ghs_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `vodafone_pay_ghs_invoice` 
 
**Method:** `vodafone_pay` 
 [show -->](/payment-methods/vodafone_pay/) 
 
**Currency:** `GHS` [show -->](/currencies/GHS/) 
 
**Name:** 
 
:	[EN] Vodafone Pay 
:	[RU] Vodafone Pay 
:	[UK] Vodafone Pay 
 
**Amount limits:** from `0.1` to `1090000` GHS 

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
  "code":"vodafone_pay_ghs_invoice",
  "flow":"invoice",
  "method":"vodafone_pay",
  "currency":"GHS",
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
      "example":"+255742044295",
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
  "amount_min":0.1,
  "amount_max":1090000
}
```  
