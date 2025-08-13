
# Binance Pay (service) 
![binancepay_wallet_netting_usdt](https://static.openfintech.io/payout_methods/binancepay_wallet_netting_usdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `binancepay_wallet_netting_usdt` 
 
**Method:** `binancepay` [show -->](/payout-methods/binancepay/) 
 
**Currency:** `USDT` [show -->](/currencies/USDT/) 
 
**Name:** 
 
:	[EN] Binance Pay 
:	[RU] Binance Pay 
:	[UK] Binance Pay 
 
**Amount limits:** from `0.01` to `100000` USDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`recipient_type`|✔|`string`|`/^(EMAIL\|BINANCE_ID)$/`| 
|`recipient_id`|✔|`string`|`/^.{3,128}$/`| 
 

### Details 
 
1. **`recipient_type`** 
 
	Type: `string` 
 
	Regexp: `/^(EMAIL|BINANCE_ID)$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient type 
	: [RU] Тип получателя 
	: [UK] Тип отримувача 
 
	Hint:  
	: [EN] Enter recipient type 
	: [RU] Введите тип получателя 
	: [UK] Введіть тип отримувача 
 
2. **`recipient_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{3,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient ID 
	: [RU] Номер получателя 
	: [UK] Номер отримувача 
 
	Hint:  
	: [EN] Enter Recipient ID 
	: [RU] Введите номер получателя 
	: [UK] Введіть номер отримувача 
 

## JSON Object 

```json
{
  "code":"binancepay_wallet_netting_usdt",
  "method":"binancepay",
  "currency":"USDT",
  "fields":[
    {
      "key":"recipient_type",
      "type":"string",
      "regexp":"\/^(EMAIL|BINANCE_ID)$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Recipient type",
        "ru":"\u0422\u0438\u043f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter recipient type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"EMAIL"
    },
    {
      "key":"recipient_id",
      "type":"string",
      "regexp":"\/^.{3,128}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Recipient ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Recipient ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"example@mail.com"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
