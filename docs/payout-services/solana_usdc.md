
# Solana (service) 
![solana_usdc](https://static.openfintech.io/payout_methods/solana_usdc/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `solana_usdc` 
 
**Method:** `solana` [show -->](/payout-methods/solana/) 
 
**Currency:** `USDC` [show -->](/currencies/USDC/) 
 
**Name:** 
 
:	[EN] Solana 
:	[RU] Solana 
:	[UK] Solana 
 
**Amount limits:** from `0.01` to `1000000` USDC 

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
	: [EN] Solana wallet 
	: [RU] Solana кошелёк 
	: [UK] Solana гаманець 
 
	Hint:  
	: [EN] Enter solana wallet 
	: [RU] Введите solana кошелёк 
	: [UK] Введіть solana гаманець 
 
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
  "code":"solana_usdc",
  "method":"solana",
  "currency":"USDC",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Solana wallet",
        "ru":"Solana \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Solana \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter solana wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 solana \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c solana \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
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
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
