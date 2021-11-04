
# Tether (service) 
![tether_erc20_eur](https://static.openfintech.io/payout_methods/tether_erc20_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_erc20_eur` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.01` to `1000000` EUR 

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
	: [EN] Tether ERC-20 wallet 
	: [RU] Tether ERC-20 кошелёк 
	: [UK] Tether ERC-20 гаманець 
 
	Hint:  
	: [EN] Tether ERC-20 wallet 
	: [RU] Tether ERC-20 кошелёк 
	: [UK] Tether ERC-20 гаманець 
 

## JSON Object 

```json
{
  "code":"tether_erc20_eur",
  "method":"tether",
  "currency":"EUR",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether ERC-20 wallet",
        "ru":"Tether ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Tether ERC-20 wallet",
        "ru":"Tether ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
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
