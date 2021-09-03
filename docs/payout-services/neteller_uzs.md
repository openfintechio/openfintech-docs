
# Neteller (service) 
![neteller_uzs](https://static.openfintech.io/payout_methods/neteller_uzs/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `neteller_uzs` 
 
**Method:** `neteller` [show -->](/payout-methods/neteller/) 
 
**Currency:** `UZS` [show -->](/currencies/UZS/) 
 
**Name:** 
 
:	[EN] Neteller 
:	[RU] Neteller 
:	[UK] Neteller 
 
**Amount limits:** from `1` to `50000` UZS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✔|`string`|`/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,3})$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,3})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter the recipient's email address 
	: [RU] Введите Email получателя 
	: [UK] Введiть Email отримувача 
 

## JSON Object 

```json
{
  "code":"neteller_uzs",
  "method":"neteller",
  "currency":"UZS",
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
        "en":"Enter the recipient's email address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c Email \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[_a-zA-Z0-9-]+(\\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\\.[a-zA-Z0-9-]+)*(\\.[a-zA-Z]{2,3})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"50000"
}
```  
