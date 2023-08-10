
# Vodafone-Mpesa (service) 
![vodafone_mpesa_egp](https://static.openfintech.io/payout_methods/vodafone_mpesa_egp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `vodafone_mpesa_egp` 
 
**Method:** `vodafone_mpesa` [show -->](/payout-methods/vodafone_mpesa/) 
 
**Currency:** `EGP` [show -->](/currencies/EGP/) 
 
**Name:** 
 
:	[EN] Vodafone-Mpesa 
 
**Amount limits:** from `0.01` to `3000000` EGP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone_number`|✔|`string`|`/^[0-9]{11}$/`| 
 

### Details 
 
1. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Vodafone number:  
	: [UK] Номер Vodafone:  
	: [RU] Номер Vodafone:  
 
	Hint:  
	: [EN] Enter your phone number in international format 
	: [UK] Введіть номер телефону в міжнародному форматі 
	: [RU] Введите номер телефона в международном формате 
 

## JSON Object 

```json
{
  "code":"vodafone_mpesa_egp",
  "method":"vodafone_mpesa",
  "currency":"EGP",
  "fields":[
    {
      "key":"phone_number",
      "type":"string",
      "label":{
        "en":"Vodafone number: ",
        "uk":"\u041d\u043e\u043c\u0435\u0440 Vodafone: ",
        "ru":"\u041d\u043e\u043c\u0435\u0440 Vodafone: "
      },
      "regexp":"\/^[0-9]{11}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your phone number in international format",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u0432 \u043c\u0456\u0436\u043d\u0430\u0440\u043e\u0434\u043d\u043e\u043c\u0443 \u0444\u043e\u0440\u043c\u0430\u0442\u0456",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0432 \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u043e\u043c \u0444\u043e\u0440\u043c\u0430\u0442\u0435"
      },
      "example":"01234567890"
    }
  ],
  "amount_min":0.01,
  "amount_max":3000000
}
```  
