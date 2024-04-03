
# Cardano (service) 
![cardano_ada](https://static.openfintech.io/payout_methods/cardano_ada/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cardano_ada` 
 
**Method:** `cardano` [show -->](/payout-methods/cardano/) 
 
**Currency:** `ADA` [show -->](/currencies/ADA/) 
 
**Name:** 
 
:	[EN] Cardano 
:	[RU] Cardano 
:	[UK] Cardano 
 
**Amount limits:** from `0.01` to `100000` ADA 

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
	: [EN] Cardano ADA wallet 
	: [RU] Cardano ADA кошелёк 
	: [UK] Cardano ADA гаманець 
 
	Hint:  
	: [EN] Cardano ADA wallet 
	: [RU] Cardano ADA кошелёк 
	: [UK] Cardano ADA гаманець 
 

## JSON Object 

```json
{
  "code":"cardano_ada",
  "method":"cardano",
  "currency":"ADA",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Cardano ADA wallet",
        "ru":"Cardano ADA \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Cardano ADA \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Cardano ADA wallet",
        "ru":"Cardano ADA \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Cardano ADA \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
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
