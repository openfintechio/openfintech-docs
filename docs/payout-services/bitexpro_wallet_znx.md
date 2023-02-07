
# BitexPRO wallet (service) 
![bitexpro_wallet_znx](https://static.openfintech.io/payout_methods/bitexpro_wallet_znx/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitexpro_wallet_znx` 
 
**Method:** `bitexpro_wallet` [show -->](/payout-methods/bitexpro_wallet/) 
 
**Currency:** `ZNX` [show -->](/currencies/ZNX/) 
 
**Name:** 
 
:	[EN] BitexPRO wallet 
:	[RU] BitexPRO wallet 
:	[UK] BitexPRO wallet 
 
**Amount limits:** from `0.01` to `100000` ZNX 

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
	: [EN] Wallet ID 
	: [RU] Номер кошелька 
	: [UK] Номер гаманця 
 
	Hint:  
	: [EN] Enter wallet ID 
	: [RU] Введите номер кошелька 
	: [UK] Введіть номер гаманця 
 

## JSON Object 

```json
{
  "code":"bitexpro_wallet_znx",
  "method":"bitexpro_wallet",
  "currency":"ZNX",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Wallet ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
