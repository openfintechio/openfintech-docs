
# Tether (service) 
![tether_trc20_uzs](https://static.openfintech.io/payout_methods/tether_trc20_uzs/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_trc20_uzs` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `UZS` [show -->](/currencies/UZS/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.01` to `1000000000` UZS 

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
	: [EN] Tether TRC-20 wallet 
	: [RU] Tether TRC-20 кошелёк 
	: [UK] Tether TRC-20 гаманець 
 
	Hint:  
	: [EN] Enter tether TRC-20 wallet 
	: [RU] Введите tether TRC-20 кошелёк 
	: [UK] Введіть tether TRC-20 гаманець 
 

## JSON Object 

```json
{
  "code":"tether_trc20_uzs",
  "method":"tether",
  "currency":"UZS",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether TRC-20 wallet",
        "ru":"Tether TRC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether TRC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter tether TRC-20 wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 tether TRC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c tether TRC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000000"
}
```  
