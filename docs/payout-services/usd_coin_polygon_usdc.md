
# USD Coin (service) 
![usd_coin_polygon_usdc](https://static.openfintech.io/payout_methods/usd_coin_polygon_usdc/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `usd_coin_polygon_usdc` 
 
**Method:** `usd_coin` [show -->](/payout-methods/usd_coin/) 
 
**Currency:** `USDC` [show -->](/currencies/USDC/) 
 
**Name:** 
 
:	[EN] USD Coin 
:	[RU] USD Coin 
:	[UK] USD Coin 
 
**Amount limits:** from `0.01` to `100000` USDC 

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
	: [EN] USDC POLYGON wallet 
	: [RU] USDC POLYGON кошелёк 
	: [UK] USDC POLYGON гаманець 
 
	Hint:  
	: [EN] USDC POLYGON wallet 
	: [RU] USDC POLYGON кошелёк 
	: [UK] USDC POLYGON гаманець 
 

## JSON Object 

```json
{
  "code":"usd_coin_polygon_usdc",
  "method":"usd_coin",
  "currency":"USDC",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"USDC POLYGON wallet",
        "ru":"USDC POLYGON \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"USDC POLYGON \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"USDC POLYGON wallet",
        "ru":"USDC POLYGON \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"USDC POLYGON \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
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
