
# Bitcoin (service) 
![bitcoin_uah](https://static.openfintech.io/payout_methods/bitcoin_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitcoin_uah` 
 
**Method:** `bitcoin` [show -->](/payout-methods/bitcoin/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Bitcoin 
:	[RU] Bitcoin 
:	[UK] Bitcoin 
 
**Amount limits:** from `1` to `50000000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^(bc1\|[13])[a-zA-HJ-NP-Z0-9]{25,39}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,39}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bitcoin wallet 
	: [RU] Bitcoin кошелёк 
	: [UK] Bitcoin гаманець 
 
	Hint:  
	: [EN] Enter Bitcoin wallet 
	: [RU] Введите Bitcoin кошелёк 
	: [UK] Введіть Bitcoin гаманець 
 

## JSON Object 

```json
{
  "code":"bitcoin_uah",
  "method":"bitcoin",
  "currency":"UAH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Bitcoin wallet",
        "ru":"Bitcoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Bitcoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Bitcoin wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bitcoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bitcoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,39}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"50000000"
}
```  
