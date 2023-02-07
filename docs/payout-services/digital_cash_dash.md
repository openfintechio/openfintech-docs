
# Digital Cash (service) 
![digital_cash_dash](https://static.openfintech.io/payout_methods/digital_cash_dash/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `digital_cash_dash` 
 
**Method:** `digital_cash` [show -->](/payout-methods/digital_cash/) 
 
**Currency:** `DASH` [show -->](/currencies/DASH/) 
 
**Name:** 
 
:	[EN] Digital Cash 
:	[RU] Digital Cash 
:	[UK] Digital Cash 
 
**Amount limits:** from `0.01` to `1610` DASH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/X[1-9A-HJ-NP-Za-km-z]{33}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/X[1-9A-HJ-NP-Za-km-z]{33}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Digital cash wallet 
	: [RU] Digital cash кошелёк 
	: [UK] Digital cash гаманець 
 
	Hint:  
	: [EN] Enter digital cash wallet 
	: [RU] Введите digital cash кошелёк 
	: [UK] Введіть digital cash гаманець 
 

## JSON Object 

```json
{
  "code":"digital_cash_dash",
  "method":"digital_cash",
  "currency":"DASH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Digital cash wallet",
        "ru":"Digital cash \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Digital cash \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter digital cash wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 digital cash \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c digital cash \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/X[1-9A-HJ-NP-Za-km-z]{33}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1610"
}
```  
