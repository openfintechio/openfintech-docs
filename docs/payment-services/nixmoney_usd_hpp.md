
# NixMoney Wallet (service) 
![nixmoney_usd_hpp](https://static.openfintech.io/payment_methods/nixmoney_usd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `nixmoney_usd_hpp` 
 
**Method:** `nixmoney` 
 [show -->](/payment-methods/nixmoney/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] NixMoney Wallet 
:	[RU] NixMoney Кошелёк 
:	[UK] NixMoney Гаманець 
 
**Amount limits:** from `0.01` to `999999` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✗|`string`|`/^(U\|E)[0-9]{14}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^(U|E)[0-9]{14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Wallet ID 
	: [RU] ID кошелька 
	: [UK] ID гаманця 
 
	Hint:  
	: [EN] Enter wallet ID 
	: [RU] Введите ID кошелька 
	: [UK] Введіть ID гаманця 
 

## JSON Object 

```json
{
  "code":"nixmoney_usd_hpp",
  "flow":"hpp",
  "method":"nixmoney",
  "currency":"USD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Wallet ID",
        "ru":"ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^(U|E)[0-9]{14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":999999
}
```  
