
# USD Coin (service) 
![usd_coin_bep20_usd](https://static.openfintech.io/payout_methods/usd_coin_bep20_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `usd_coin_bep20_usd` 
 
**Method:** `usd_coin` [show -->](/payout-methods/usd_coin/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] USD Coin 
:	[RU] USD Coin 
:	[UK] USD Coin 
 
**Amount limits:** from `0.01` to `1000000` USD 

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
	: [EN] Wallet BEP-20 Address 
	: [RU] Адрес BEP-20 кошелька 
	: [UK] Адреса BEP-20 гаманця 
 
	Hint:  
	: [EN] Enter wallet BEP-20 address 
	: [RU] Введите адрес BEP-20 кошелька 
	: [UK] Введіть адресу BEP-20 гаманця 
 

## JSON Object 

```json
{
  "code":"usd_coin_bep20_usd",
  "method":"usd_coin",
  "currency":"USD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Wallet BEP-20 Address",
        "ru":"\u0410\u0434\u0440\u0435\u0441 BEP-20 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 BEP-20 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet BEP-20 address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 BEP-20 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 BEP-20 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
