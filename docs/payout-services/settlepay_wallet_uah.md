
# SettlePay Wallet (service) 
![settlepay_wallet_uah](https://static.openfintech.io/payout_methods/settlepay_wallet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `settlepay_wallet_uah` 
 
**Method:** `settlepay_wallet` [show -->](/payout-methods/settlepay_wallet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SettlePay Wallet 
:	[RU] SettlePay Wallet 
:	[UK] SettlePay Wallet 
 
**Amount limits:** from `0.01` to `3000000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^(?i)SP[a-zA-Z\d]{13}$\|^380[0-9]{9}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^(?i)SP[a-zA-Z\d]{13}$|^380[0-9]{9}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Settlepay wallet ID 
	: [RU] ID Settlepay кошелька 
	: [UK] ID Settlepay гаманця 
 
	Hint:  
	: [EN] Enter Settlepay wallet ID 
	: [RU] Введите ID Settlepay кошелька 
	: [UK] Введіть ID Settlepay гаманця 
 

## JSON Object 

```json
{
  "code":"settlepay_wallet_uah",
  "method":"settlepay_wallet",
  "currency":"UAH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Settlepay wallet ID",
        "ru":"ID Settlepay \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"ID Settlepay \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter Settlepay wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID Settlepay \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID Settlepay \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "example":"SP27ARC2B031973",
      "regexp":"\/^(?i)SP[a-zA-Z\\d]{13}$|^380[0-9]{9}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":3000000
}
```  
