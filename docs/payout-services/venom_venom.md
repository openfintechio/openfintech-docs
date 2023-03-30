
# VENOM (service) 
![venom_venom](https://static.openfintech.io/payout_methods/venom_venom/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `venom_venom` 
 
**Method:** `venom` [show -->](/payout-methods/venom/) 
 
**Currency:** `VENOM` [show -->](/currencies/VENOM/) 
 
**Name:** 
 
:	[EN] VENOM 
:	[RU] VENOM 
:	[UK] VENOM 
 
**Amount limits:** from `0.00000001` to `100000` VENOM 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Tether wallet 
	: [RU] Tether кошелёк 
	: [UK] Tether гаманець 
 
	Hint:  
	: [EN] Enter tether wallet 
	: [RU] Введите tether кошелёк 
	: [UK] Введіть tether гаманець 
 

## JSON Object 

```json
{
  "code":"venom_venom",
  "method":"venom",
  "currency":"VENOM",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether wallet",
        "ru":"Tether \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter tether wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 tether \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c tether \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"100000"
}
```  
