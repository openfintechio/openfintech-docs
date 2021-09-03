
# AdvCash (service) 
![advcash_email_usd](https://static.openfintech.io/payout_methods/advcash_email_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `advcash_email_usd` 
 
**Method:** `advcash_email` [show -->](/payout-methods/advcash_email/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] AdvCash 
 
**Amount limits:** from `0.01` to `5000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_email`|✔|`string`|`/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$/`| 
 

### Details 
 
1. **`wallet_email`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Wallet email 
	: [RU] адрес электронной почты кошелька 
	: [UK] Адреса електронної пошти гаманця 
 
	Hint:  
	: [EN] Enter wallet email 
	: [RU] Введите адрес электронной почты кошелька 
	: [UK] Введіть адресу електронної пошти гаманця 
 

## JSON Object 

```json
{
  "code":"advcash_email_usd",
  "method":"advcash_email",
  "currency":"USD",
  "fields":[
    {
      "key":"wallet_email",
      "type":"string",
      "label":{
        "en":"Wallet email",
        "ru":"\u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"5000"
}
```  
