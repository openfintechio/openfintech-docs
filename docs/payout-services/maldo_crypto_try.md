
# Maldo Crypto (service) 
![maldo_crypto_try](https://static.openfintech.io/payout_methods/maldo_crypto_try/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `maldo_crypto_try` 
 
**Method:** `maldo_crypto` [show -->](/payout-methods/maldo_crypto/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] Maldo Crypto 
:	[RU] Maldo Crypto 
:	[UK] Maldo Crypto 
 
**Amount limits:** from `0.01` to `1800000` TRY 

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
	: [EN] Crypto wallet 
	: [RU] Крипто кошелёк 
	: [UK] Крипто гаманець 
 
	Hint:  
	: [EN] Enter crypto wallet 
	: [RU] Введите крипто кошелёк 
	: [UK] Введіть крипто гаманець 
 

## JSON Object 

```json
{
  "code":"maldo_crypto_try",
  "method":"maldo_crypto",
  "currency":"TRY",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Crypto wallet",
        "ru":"\u041a\u0440\u0438\u043f\u0442\u043e \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u041a\u0440\u0438\u043f\u0442\u043e \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter crypto wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u0440\u0438\u043f\u0442\u043e \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u0440\u0438\u043f\u0442\u043e \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
