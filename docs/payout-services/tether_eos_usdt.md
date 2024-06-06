
# Tether (service) 
![tether_eos_usdt](https://static.openfintech.io/payout_methods/tether_eos_usdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_eos_usdt` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `USDT` [show -->](/currencies/USDT/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.00000001` to `1000000` USDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
|`memo`|✗|`string`|`/^.{10,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Tether EOS wallet 
	: [RU] Tether EOS кошелёк 
	: [UK] Tether EOS гаманець 
 
	Hint:  
	: [EN] Tether EOS wallet 
	: [RU] Tether EOS кошелёк 
	: [UK] Tether EOS гаманець 
 
2. **`memo`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Destination tag / MEMO 
	: [RU] Destination tag / MEMO 
	: [UK] Destination tag / MEMO 
 
	Hint:  
	: [EN] MEMO is a necessary tag to identify the transfer 
	: [RU] MEMO is a necessary tag to identify the transfer 
	: [UK] MEMO is a necessary tag to identify the transfer 
 

## JSON Object 

```json
{
  "code":"tether_eos_usdt",
  "method":"tether",
  "currency":"USDT",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether EOS wallet",
        "ru":"Tether EOS \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether EOS \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Tether EOS wallet",
        "ru":"Tether EOS \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether EOS \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    },
    {
      "key":"memo",
      "type":"string",
      "label":{
        "en":"Destination tag \/ MEMO",
        "ru":"Destination tag \/ MEMO",
        "uk":"Destination tag \/ MEMO"
      },
      "hint":{
        "en":"MEMO is a necessary tag to identify the transfer",
        "ru":"MEMO is a necessary tag to identify the transfer",
        "uk":"MEMO is a necessary tag to identify the transfer"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":false,
      "position":2,
      "example":"2921353769"
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"1000000"
}
```  
