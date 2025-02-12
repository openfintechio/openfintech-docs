
# Beeline (service) 
![beeline_kzt_hpp](https://static.openfintech.io/payment_methods/beeline_kzt_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `beeline_kzt_hpp` 
 
**Method:** `beeline` 
 [show -->](/payment-methods/beeline/) 
 
**Currency:** `KZT` [show -->](/currencies/KZT/) 
 
**Name:** 
 
:	[EN] Beeline 
:	[RU] Билайн 
:	[UK] Білайн 
 
**Amount limits:** from `5` to `47947258` KZT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+\d{10,14}$/`| 
 

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
	: [EN] Enter your phone number 
	: [RU] Введите Ваш номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"beeline_kzt_hpp",
  "flow":"hpp",
  "method":"beeline",
  "currency":"KZT",
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
        "en":"Enter your phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0412\u0430\u0448 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":5,
  "amount_max":47947258
}
```  
