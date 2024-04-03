
# Ripple (service) 
![ripple_xrp](https://static.openfintech.io/payout_methods/ripple_xrp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ripple_xrp` 
 
**Method:** `ripple` [show -->](/payout-methods/ripple/) 
 
**Currency:** `XRP` [show -->](/currencies/XRP/) 
 
**Name:** 
 
:	[EN] Ripple 
:	[RU] Ripple 
:	[UK] Ripple 
 
**Amount limits:** from `0.01` to `100000` XRP 

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
	: [EN] XRP wallet 
	: [RU] XRP кошелёк 
	: [UK] XRP гаманець 
 
	Hint:  
	: [EN] XRP wallet 
	: [RU] XRP кошелёк 
	: [UK] XRP гаманець 
 

## JSON Object 

```json
{
  "code":"ripple_xrp",
  "method":"ripple",
  "currency":"XRP",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"XRP wallet",
        "ru":"XRP \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"XRP \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"XRP wallet",
        "ru":"XRP \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"XRP \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
