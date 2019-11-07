
# Payeer (service) 
![payeer_eth](https://static.openfintech.io/payout_methods/payeer_eth/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `payeer_eth` 
 
**Method:** `payeer` [show -->](/payout-methods/payeer/) 
 
**Currency:** `ETH` [show -->](/currencies/ETH/) 
 
**Name:** 
 
:	[EN] Payeer 
:	[RU] Payeer 
:	[UK] Payeer 
 
**Amount limits:** from `0.0001` to `1000` ETH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[P]{1}[0-9]{7,15}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[P]{1}[0-9]{7,15}$/` 
 
	Required: `1` 
 
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
  "code":"payeer_eth",
  "method":"payeer",
  "currency":"ETH",
  "fields":[
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
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.0001",
  "amount_max":"1000"
}
```  
