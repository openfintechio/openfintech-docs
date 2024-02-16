
# Puntored (service) 
![puntored_cop_hpp](https://static.openfintech.io/payment_methods/puntored_cop_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `puntored_cop_hpp` 
 
**Method:** `puntored` 
 [show -->](/payment-methods/puntored/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] Puntored 
:	[RU] Puntored 
:	[UK] Puntored 
 
**Amount limits:** from `1` to `500000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✗|`string`|`^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$`| 
|`expiration_days`|✗|`string`|`.*`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
2. **`expiration_days`** 
 
	Type: `string` 
 
	Regexp: `.*` 
 
	Required: `` 
 
	Label:  
	: [EN] Expiration in days 
	: [RU] Срок действия в днях 
	: [UK] Термін дії в днях 
 
	Hint:  
	: [EN] Enter expiration in days 
	: [RU] Введите cрок действия в днях 
	: [UK] Введіть термін дії в днях 
 

## JSON Object 

```json
{
  "code":"puntored_cop_hpp",
  "flow":"hpp",
  "method":"puntored",
  "currency":"COP",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "regexp":"^[0-9A-Za-z-_\\.]+@([0-9A-Za-z-_]+\\.)+[0-9A-Za-z-_]{2,5}$",
      "required":false,
      "position":0,
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
    },
    {
      "key":"expiration_days",
      "type":"string",
      "regexp":".*",
      "required":false,
      "position":1,
      "label":{
        "en":"Expiration in days",
        "ru":"\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432 \u0434\u043d\u044f\u0445",
        "uk":"\u0422\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0432 \u0434\u043d\u044f\u0445"
      },
      "hint":{
        "en":"Enter expiration in days",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 c\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432 \u0434\u043d\u044f\u0445",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u0440\u043c\u0456\u043d \u0434\u0456\u0457 \u0432 \u0434\u043d\u044f\u0445"
      }
    }
  ],
  "amount_min":1,
  "amount_max":500000000
}
```  
