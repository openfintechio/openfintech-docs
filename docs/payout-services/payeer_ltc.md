
# Payeer (service) 
![payeer_ltc](https://static.openfintech.io/payout_methods/payeer_ltc/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `payeer_ltc` 
 
**Method:** `payeer` [show -->](/payout-methods/payeer/) 
 
**Currency:** `LTC` [show -->](/currencies/LTC/) 
 
**Name:** 
 
:	[EN] Payeer 
:	[RU] Payeer 
:	[UK] Payeer 
 
**Amount limits:** from `0.0001` to `1000` LTC 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
|`account_number`|✗|`string`|`/^[P]{1}[0-9]{7,15}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Wallet ID 
	: [RU] Номер кошелька 
	: [UK] Номер гаманця 
 
	Hint:  
	: [EN] Enter wallet ID 
	: [RU] Введите номер кошелька 
	: [UK] Введіть номер гаманця 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[P]{1}[0-9]{7,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"payeer_ltc",
  "method":"payeer",
  "currency":"LTC",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Wallet ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[P]{1}[0-9]{7,15}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":"0.0001",
  "amount_max":"1000"
}
```  
