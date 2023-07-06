
# Tether (service) 
![tether_erc20_inr](https://static.openfintech.io/payout_methods/tether_erc20_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_erc20_inr` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.01` to `10000000` INR 

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
	: [EN] Enter tether ERC-20 wallet 
	: [RU] Введите tether ERC-20 кошелёк 
	: [UK] Введіть tether ERC-20 гаманець 
 

## JSON Object 

```json
{
  "code":"tether_erc20_inr",
  "method":"tether",
  "currency":"INR",
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
        "en":"Enter tether ERC-20 wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 tether ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c tether ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"10000000"
}
```  
