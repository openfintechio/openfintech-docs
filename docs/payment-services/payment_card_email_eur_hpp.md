
# Payment card email (service) 
![payment_card_email_eur_hpp](https://static.openfintech.io/payment_methods/payment_card_email_eur_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `payment_card_email_eur_hpp` 
 
**Method:** `payment_card_email` 
 [show -->](/payment-methods/payment_card_email/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Payment card email 
:	[RU] Платежная email карта 
:	[UK] Платіжна email карта 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✔|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите email 
	: [UK] Введіть email 
 

## JSON Object 

```json
{
  "code":"payment_card_email_eur_hpp",
  "flow":"hpp",
  "method":"payment_card_email",
  "currency":"EUR",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      },
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
