
# Skrill (service) 
![skrill_jpy](https://static.openfintech.io/payout_methods/skrill_jpy/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `skrill_jpy` 
 
**Method:** `skrill` [show -->](/payout-methods/skrill/) 
 
**Currency:** `JPY` [show -->](/currencies/JPY/) 
 
**Name:** 
 
:	[EN] Skrill 
:	[RU] Skrill 
:	[UK] Skrill 
 
**Amount limits:** from `1` to `14841000` JPY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✔|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter the recipient email 
	: [RU] Введите email получателя 
	: [UK] Введіть email одержувача  
 

## JSON Object 

```json
{
  "code":"skrill_jpy",
  "method":"skrill",
  "currency":"JPY",
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
        "en":"Enter the recipient email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430 "
      },
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,4})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"14841000"
}
```  
