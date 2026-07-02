
# PayID (service) 
![pay_id_aud](https://static.openfintech.io/payout_methods/pay_id_aud/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pay_id_aud` 
 
**Method:** `pay_id` [show -->](/payout-methods/pay_id/) 
 
**Currency:** `AUD` [show -->](/currencies/AUD/) 
 
**Name:** 
 
:	[EN] PayID 
:	[RU] PayID 
:	[UK] PayID 
 
**Amount limits:** from `0.01` to `150000` AUD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`code`|✗|`string`|`/^\d{6}$/`| 
|`phone`|✗|`string`|`/^\d{10,14}$/`| 
 

### Details 
 
1. **`code`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Pay code 
	: [RU] Платежный код 
	: [UK] Платіжний код 
 
	Hint:  
	: [EN] Enter code 
	: [RU] Введите платежный код 
	: [UK] Введіть платіжний код 
 
2. **`phone`** 
 
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
 

## JSON Object 

```json
{
  "code":"pay_id_aud",
  "method":"pay_id",
  "currency":"AUD",
  "fields":[
    {
      "key":"code",
      "type":"string",
      "regexp":"\/^\\d{6}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Pay code",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "hint":{
        "en":"Enter code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "example":"123456"
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
      "example":"48501123456",
      "regexp":"\/^\\d{10,14}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":150000
}
```  
