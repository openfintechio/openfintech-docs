
# Zen wallet (service) 
![zen_wallet_usd](https://static.openfintech.io/payout_methods/zen_wallet_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zen_wallet_usd` 
 
**Method:** `zen_wallet` [show -->](/payout-methods/zen_wallet/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Zen wallet 
:	[RU] Zen кошелек 
:	[UK] Zen гаманець 
 
**Amount limits:** from `0.01` to `100000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Client account ID 
	: [RU] Номер аккаунта клиента 
	: [UK] Номер акаунту клієнта 
 
	Hint:  
	: [EN] Enter client account ID 
	: [RU] Введите номер аккаунта клиента 
	: [UK] Введіть нмер акаунту клієнта 
 

## JSON Object 

```json
{
  "code":"zen_wallet_usd",
  "method":"zen_wallet",
  "currency":"USD",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "regexp":"\/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Client account ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u0430\u0443\u043d\u0442\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter client account ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043c\u0435\u0440 \u0430\u043a\u0430\u0443\u043d\u0442\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"8392b470-5e79-4396-96f0-2a936c8ba4cc"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
