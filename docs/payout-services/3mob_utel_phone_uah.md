
# 3Mob Utel (by phone number) (service) 
![3mob_utel_phone_uah](https://static.openfintech.io/payout_methods/3mob_utel_phone_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `3mob_utel_phone_uah` 
 
**Method:** `3mob_utel_phone` [show -->](/payout-methods/3mob_utel_phone/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] 3Mob Utel (by phone number) 
:	[RU] 3Mob Utel (по номеру телефона) 
:	[UK] 3Mob Utel (за номером телефону) 
 
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
	: [EN] 3Mob Utel number: 
	: [UK] Номер 3Mob Utel: 
	: [RU] Номер 3Mob Utel: 
 
	Hint:  
	: [EN] Enter your phone number in international format 
	: [UK] Введіть номер телефону в міжнародному форматі 
	: [RU] Введите номер телефона в международном формате 
 

## JSON Object 

```json
{
  "code":"3mob_utel_phone_uah",
  "method":"3mob_utel_phone",
  "currency":"UAH",
  "fields":[
    {
      "key":"phone_number",
      "type":"string",
      "label":{
        "en":"3Mob Utel number:",
        "uk":"\u041d\u043e\u043c\u0435\u0440 3Mob Utel:",
        "ru":"\u041d\u043e\u043c\u0435\u0440 3Mob Utel:"
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
