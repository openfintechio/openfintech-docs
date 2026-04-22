
# USD Coin (service) 
![usd_coin_erc20_chf](https://static.openfintech.io/payout_methods/usd_coin_erc20_chf/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `usd_coin_erc20_chf` 
 
**Method:** `usd_coin` [show -->](/payout-methods/usd_coin/) 
 
**Currency:** `CHF` [show -->](/currencies/CHF/) 
 
**Name:** 
 
:	[EN] USD Coin 
:	[RU] USD Coin 
:	[UK] USD Coin 
 
**Amount limits:** from `0.01` to `1000000` CHF 

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
	: [EN] USDC ERC-20 wallet 
	: [RU] USDC ERC-20 кошелёк 
	: [UK] USDC ERC-20 гаманець 
 
	Hint:  
	: [EN] USDC ERC-20 wallet 
	: [RU] USDC ERC-20 кошелёк 
	: [UK] USDC ERC-20 гаманець 
 

## JSON Object 

```json
{
  "code":"usd_coin_erc20_chf",
  "method":"usd_coin",
  "currency":"CHF",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"USDC ERC-20 wallet",
        "ru":"USDC ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"USDC ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"USDC ERC-20 wallet",
        "ru":"USDC ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"USDC ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
