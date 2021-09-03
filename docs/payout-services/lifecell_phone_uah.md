
# Lifecell (by phone number) (service) 
![lifecell_phone_uah](https://static.openfintech.io/payout_methods/lifecell_phone_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lifecell_phone_uah` 
 
**Method:** `lifecell_phone` [show -->](/payout-methods/lifecell_phone/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Lifecell (by phone number) 
:	[RU] Lifecell (по номеру телефона) 
:	[UK] Lifecell (за номером телефону) 
 
**Amount limits:** from `1` to `499900` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone_number`|✔|`string`|`/^(\+380)[0-9]{9}$/`| 
 

### Details 
 
1. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^(\+380)[0-9]{9}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Lifecell number: 
	: [UK] Номер Lifecell: 
	: [RU] Номер Lifecell: 
 
	Hint:  
	: [EN] Enter your phone number in international format 
	: [UK] Введіть номер телефону в міжнародному форматі 
	: [RU] Введите номер телефона в международном формате 
 

## JSON Object 

```json
{
  "code":"lifecell_phone_uah",
  "method":"lifecell_phone",
  "currency":"UAH",
  "fields":[
    {
      "key":"phone_number",
      "type":"string",
      "label":{
        "en":"Lifecell number:",
        "uk":"\u041d\u043e\u043c\u0435\u0440 Lifecell:",
        "ru":"\u041d\u043e\u043c\u0435\u0440 Lifecell:"
      },
      "regexp":"\/^(\\+380)[0-9]{9}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your phone number in international format",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u0432 \u043c\u0456\u0436\u043d\u0430\u0440\u043e\u0434\u043d\u043e\u043c\u0443 \u0444\u043e\u0440\u043c\u0430\u0442\u0456",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0432 \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u043e\u043c \u0444\u043e\u0440\u043c\u0430\u0442\u0435"
      },
      "example":"+380121234567"
    }
  ],
  "amount_min":"1",
  "amount_max":"499900"
}
```  
