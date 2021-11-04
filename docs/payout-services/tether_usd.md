
# Tether (service) 
![tether_usd](https://static.openfintech.io/payout_methods/tether_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_usd` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `10` to `21943` USD 

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
	: [EN] Tether wallet 
	: [RU] Tether кошелёк 
	: [UK] Tether гаманець 
 

## JSON Object 

```json
{
  "code":"tether_usd",
  "method":"tether",
  "currency":"USD",
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
        "en":"Tether wallet",
        "ru":"Tether \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"10",
  "amount_max":"21943"
}
```  
