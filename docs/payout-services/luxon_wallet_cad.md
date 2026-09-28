
# Luxon Pay Wallet (service) 
![luxon_wallet_cad](https://static.openfintech.io/payout_methods/luxon_wallet_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `luxon_wallet_cad` 
 
**Method:** `luxon_wallet` [show -->](/payout-methods/luxon_wallet/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Luxon Pay Wallet 
:	[RU] Luxon Pay Wallet 
:	[UK] Luxon Pay Wallet 
 
**Amount limits:** from `0.01` to `140000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`recipient_wallet`|✔|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`recipient_wallet`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Luxon wallet ID 
	: [RU] ID кошелька Luxon 
	: [UK] ID гаманця Luxon 
 
	Hint:  
	: [EN] Enter Luxon wallet ID 
	: [RU] Введите ID кошелька Luxon 
	: [UK] Введіть ID гаманця Luxon 
 

## JSON Object 

```json
{
  "code":"luxon_wallet_cad",
  "method":"luxon_wallet",
  "currency":"CAD",
  "fields":[
    {
      "key":"recipient_wallet",
      "type":"string",
      "label":{
        "en":"Luxon wallet ID",
        "ru":"ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 Luxon",
        "uk":"ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f Luxon"
      },
      "hint":{
        "en":"Enter Luxon wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 Luxon",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f Luxon"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":140000
}
```  
