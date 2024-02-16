
# Cash (service) 
![cash_mxn_hpp](https://static.openfintech.io/payment_methods/cash_mxn_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `cash_mxn_hpp` 
 
**Method:** `cash` 
 [show -->](/payment-methods/cash/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] Cash 
:	[RU] Наличные 
:	[UK] Готівка 
 
**Amount limits:** from `0.01` to `2000000` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
|`expiration_days`|✗|`string`|`/^.{1,12}$/`| 
 

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
 
2. **`expiration_days`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,12}$/` 
 
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
  "code":"cash_mxn_hpp",
  "flow":"hpp",
  "method":"cash",
  "currency":"MXN",
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
      "required":false,
      "position":1
    },
    {
      "key":"expiration_days",
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
      "regexp":"\/^.{1,12}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":2000000
}
```  
