
# MTS (service) 
![mts_rub_hpp](https://static.openfintech.io/payment_methods/mts_rub_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `mts_rub_hpp` 
 
**Method:** `mts` 
 [show -->](/payment-methods/mts/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] MTS 
:	[RU] МТС 
 
**Amount limits:** from `0.01` to `100000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^\+\d{10,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number: 
	: [RU] Номер телефона: 
	: [UK] Номер телефону: 
 
	Hint:  
	: [EN] Enter your phone number 
	: [RU] Введите ваш номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"mts_rub_hpp",
  "flow":"hpp",
  "method":"mts",
  "currency":"RUB",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number:",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430:",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443:"
      },
      "hint":{
        "en":"Enter your phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0432\u0430\u0448 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
