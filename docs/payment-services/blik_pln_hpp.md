
# BLIK (service) 
![blik_pln_hpp](https://static.openfintech.io/payment_methods/blik_pln_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `blik_pln_hpp` 
 
**Method:** `blik` 
 [show -->](/payment-methods/blik/) 
 
**Currency:** `PLN` [show -->](/currencies/PLN/) 
 
**Name:** 
 
:	[EN] BLIK 
:	[RU] BLIK 
:	[UK] BLIK 
 
**Amount limits:** from `0.01` to `500000` PLN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`blik_code`|✗|`string`|`/^\d{6}$/`| 
 

### Details 
 
1. **`blik_code`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] BLIK code 
	: [RU] BLIK код 
	: [UK] BLIK код 
 
	Hint:  
	: [EN] Enter BLIK code 
	: [RU] Введите код BLIK 
	: [UK] Введіть код BLIK 
 

## JSON Object 

```json
{
  "code":"blik_pln_hpp",
  "flow":"hpp",
  "method":"blik",
  "currency":"PLN",
  "fields":[
    {
      "key":"blik_code",
      "type":"string",
      "regexp":"\/^\\d{6}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"BLIK code",
        "ru":"BLIK \u043a\u043e\u0434",
        "uk":"BLIK \u043a\u043e\u0434"
      },
      "hint":{
        "en":"Enter BLIK code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 BLIK",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 BLIK"
      },
      "example":"123456"
    }
  ],
  "amount_min":0.01,
  "amount_max":500000
}
```  
