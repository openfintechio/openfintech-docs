
# Binance Usd (service) 
![binance_usd_busd](https://static.openfintech.io/payout_methods/binance_usd_busd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `binance_usd_busd` 
 
**Method:** `binance_usd` [show -->](/payout-methods/binance_usd/) 
 
**Currency:** `BUSD` [show -->](/currencies/BUSD/) 
 
**Name:** 
 
:	[EN] Binance Usd 
:	[RU] Binance Usd 
:	[UK] Binance Usd 
 
**Amount limits:** from `0.00000001` to `100000` BUSD 

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
	: [EN] Binance usd wallet 
	: [RU] Binance usd кошелёк 
	: [UK] Binance usd гаманець 
 
	Hint:  
	: [EN] Enter binance usd wallet 
	: [RU] Введите binance usd кошелёк 
	: [UK] Введіть binance usd гаманець 
 

## JSON Object 

```json
{
  "code":"binance_usd_busd",
  "method":"binance_usd",
  "currency":"BUSD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Binance usd wallet",
        "ru":"Binance usd \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Binance usd \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter binance usd wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 binance usd \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c binance usd \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"100000"
}
```  
