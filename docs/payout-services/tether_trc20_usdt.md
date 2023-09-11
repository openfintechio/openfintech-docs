
# Tether (service) 
![tether_trc20_usdt](https://static.openfintech.io/payout_methods/tether_trc20_usdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_trc20_usdt` 
 
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
|`vasp`|✗|`string`|`/^.{1,64}$/`| 
 

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
	: [EN] Tether TRC-20 wallet 
	: [RU] Tether TRC-20 кошелёк 
	: [UK] Tether TRC-20 гаманець 
 
2. **`vasp`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] VASP Name 
	: [RU] VASP имя 
	: [UK] VASP ім'я 
 
	Hint:  
	: [EN] Enter VASP Name 
	: [RU] Введите имя ASP 
	: [UK] Введіть ім'я VASP 
 

## JSON Object 

```json
{
  "code":"tether_trc20_usdt",
  "method":"tether",
  "currency":"USDT",
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
        "en":"Tether TRC-20 wallet",
        "ru":"Tether TRC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether TRC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    },
    {
      "key":"vasp",
      "type":"string",
      "label":{
        "en":"VASP Name",
        "ru":"VASP \u0438\u043c\u044f",
        "uk":"VASP \u0456\u043c'\u044f"
      },
      "hint":{
        "en":"Enter VASP Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f ASP",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f VASP"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"1000000"
}
```  
