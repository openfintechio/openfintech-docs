
# Ripple (service) 
![ripple_usd](https://static.openfintech.io/payout_methods/ripple_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ripple_usd` 
 
**Method:** `ripple` [show -->](/payout-methods/ripple/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Ripple 
:	[RU] Ripple 
:	[UK] Ripple 
 
**Amount limits:** from `1` to `500000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^[a-zA-Z0-9]{26,33}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9]{26,33}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Ripple wallet 
	: [RU] Ripple кошелёк 
	: [UK] Ripple гаманець 
 
	Hint:  
	: [EN] Enter Ripple wallet 
	: [RU] Введите Ripple кошелёк 
	: [UK] Введіть Ripple гаманець 
 

## JSON Object 

```json
{
  "code":"ripple_usd",
  "method":"ripple",
  "currency":"USD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Ripple wallet",
        "ru":"Ripple \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Ripple \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Ripple wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Ripple \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Ripple \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^[a-zA-Z0-9]{26,33}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"500000"
}
```  
