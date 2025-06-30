
# Jeton Wallet (service) 
![jeton_wallet_usd](https://static.openfintech.io/payout_methods/jeton_wallet_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `jeton_wallet_usd` 
 
**Method:** `jeton_wallet` [show -->](/payout-methods/jeton_wallet/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Jeton Wallet 
:	[RU] Jeton Wallet 
:	[UK] Jeton Wallet 
 
**Amount limits:** from `0.01` to `100000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^(\d{1,9})$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\d{1,9})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Jeton wallet ID 
	: [RU] ID Jeton кошелька 
	: [UK] ID Jeton гаманця 
 
	Hint:  
	: [EN] Enter Jeton wallet ID 
	: [RU] Введите ID Jeton кошелька 
	: [UK] Введіть ID Jeton гаманця 
 

## JSON Object 

```json
{
  "code":"jeton_wallet_usd",
  "method":"jeton_wallet",
  "currency":"USD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Jeton wallet ID",
        "ru":"ID Jeton \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"ID Jeton \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter Jeton wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID Jeton \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID Jeton \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "example":"12345678",
      "regexp":"\/^(\\d{1,9})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
