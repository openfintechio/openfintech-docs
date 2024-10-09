
# Servipag (service) 
![servipag_clp_hpp](https://static.openfintech.io/payment_methods/servipag_clp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `servipag_clp_hpp` 
 
**Method:** `servipag` 
 [show -->](/payment-methods/servipag/) 
 
**Currency:** `CLP` [show -->](/currencies/CLP/) 
 
**Name:** 
 
:	[EN] Servipag 
 
**Amount limits:** from `1` to `90340000` CLP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✔|`string`|`/^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9A-Za-z-_\.]+@([0-9A-Za-z-_]+\.)+[0-9A-Za-z-_]{2,5}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 

## JSON Object 

```json
{
  "code":"servipag_clp_hpp",
  "flow":"hpp",
  "method":"servipag",
  "currency":"CLP",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "regexp":"\/^[0-9A-Za-z-_\\.]+@([0-9A-Za-z-_]+\\.)+[0-9A-Za-z-_]{2,5}$\/",
      "required":true,
      "position":1,
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
    }
  ],
  "amount_min":1,
  "amount_max":90340000
}
```  
