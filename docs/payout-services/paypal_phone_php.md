
# PayPal (service) 
![paypal_phone_php](https://static.openfintech.io/payout_methods/paypal_phone_php/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paypal_phone_php` 
 
**Method:** `paypal` [show -->](/payout-methods/paypal/) 
 
**Currency:** `PHP` [show -->](/currencies/PHP/) 
 
**Name:** 
 
:	[EN] PayPal 
 
**Amount limits:** from `0.01` to `10000` PHP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^\+?[-\d]{9,32}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+?[-\d]{9,32}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Телефон 
	: [UK] Телефон 
 
	Hint:  
	: [EN] Enter phone 
	: [RU] Введите телефон получателя 
	: [UK] Введіть телефон отримувача 
 

## JSON Object 

```json
{
  "code":"paypal_phone_php",
  "method":"paypal",
  "currency":"PHP",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "hint":{
        "en":"Enter phone",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u043b\u0435\u0444\u043e\u043d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^\\+?[-\\d]{9,32}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"10000"
}
```  
