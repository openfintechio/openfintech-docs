
# Tether (service) 
![tether_omni_usdt](https://static.openfintech.io/payout_methods/tether_omni_usdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_omni_usdt` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `USDT` [show -->](/currencies/USDT/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.00000001` to `1000000` USDT 

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
	: [EN] Tether OMNI wallet 
	: [RU] Tether OMNI кошелёк 
	: [UK] Tether OMNI гаманець 
 
	Hint:  
	: [EN] Tether OMNI wallet 
	: [RU] Tether OMNI кошелёк 
	: [UK] Tether OMNI гаманець 
 

## JSON Object 

```json
{
  "code":"tether_omni_usdt",
  "method":"tether",
  "currency":"USDT",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether OMNI wallet",
        "ru":"Tether OMNI \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether OMNI \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Tether OMNI wallet",
        "ru":"Tether OMNI \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether OMNI \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"1000000"
}
```  
