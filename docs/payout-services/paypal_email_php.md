
# PayPal (service) 
![paypal_email_php](https://static.openfintech.io/payout_methods/paypal_email_php/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paypal_email_php` 
 
**Method:** `paypal` [show -->](/payout-methods/paypal/) 
 
**Currency:** `PHP` [show -->](/currencies/PHP/) 
 
**Name:** 
 
:	[EN] PayPal 
 
**Amount limits:** from `0.01` to `20000` PHP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✔|`string`|`/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)\|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])\|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Электронная почта 
	: [UK] Електронна пошта 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите адрес электронной почты 
	: [UK] Введіть адресу електронної пошти 
 

## JSON Object 

```json
{
  "code":"paypal_email_php",
  "method":"paypal",
  "currency":"PHP",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430\u044f \u043f\u043e\u0447\u0442\u0430",
        "uk":"\u0415\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0430 \u043f\u043e\u0448\u0442\u0430"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438"
      },
      "regexp":"\/^(([^<>()\\[\\]\\\\.,;:\\s@\"]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\"]+)*)|(\".+\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"20000"
}
```  
