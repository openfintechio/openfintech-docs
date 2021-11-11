
# Binance coin (service) 
![binance_coin_bnb](https://static.openfintech.io/payout_methods/binance_coin_bnb/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `binance_coin_bnb` 
 
**Method:** `binance_coin` [show -->](/payout-methods/binance_coin/) 
 
**Currency:** `BNB` [show -->](/currencies/BNB/) 
 
**Name:** 
 
:	[EN] Binance coin 
:	[RU] Binance coin 
:	[UK] Binance coin 
 
**Amount limits:** from `1.0E-5` to `1000000` BNB 

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
	: [EN] Binance coin wallet 
	: [RU] Binance coin кошелёк 
	: [UK] Binance coin гаманець 
 
	Hint:  
	: [EN] Binance coin wallet 
	: [RU] Binance coin кошелёк 
	: [UK] Binance coin гаманець 
 

## JSON Object 

```json
{
  "code":"binance_coin_bnb",
  "method":"binance_coin",
  "currency":"BNB",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Binance coin wallet",
        "ru":"Binance coin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Binance coin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Binance coin wallet",
        "ru":"Binance coin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Binance coin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":1.0e-5,
  "amount_max":1000000
}
```  
