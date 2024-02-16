
# Multicaja (service) 
![multicaja_clp_hpp](https://static.openfintech.io/payment_methods/multicaja_clp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `multicaja_clp_hpp` 
 
**Method:** `multicaja` 
 [show -->](/payment-methods/multicaja/) 
 
**Currency:** `CLP` [show -->](/currencies/CLP/) 
 
**Name:** 
 
:	[EN] Multicaja 
:	[RU] Multicaja 
:	[UK] Multicaja 
 
**Amount limits:** from `1` to `90000000` CLP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
 

### Details 
 
1. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `` 
 
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
  "code":"multicaja_clp_hpp",
  "flow":"hpp",
  "method":"multicaja",
  "currency":"CLP",
  "fields":[
    {
      "key":"email",
      "type":"string",
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      }
    }
  ],
  "amount_min":1,
  "amount_max":90000000
}
```  
