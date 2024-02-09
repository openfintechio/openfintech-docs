
# Oriental Wallet (service) 
![oriental_wallet_eur](https://static.openfintech.io/payout_methods/oriental_wallet_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `oriental_wallet_eur` 
 
**Method:** `oriental_wallet` [show -->](/payout-methods/oriental_wallet/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Oriental Wallet 
:	[RU] Oriental Wallet 
:	[UK] Oriental Wallet 
 
**Amount limits:** from `0.01` to `91000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[0-9]{2,100}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
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
  "code":"oriental_wallet_eur",
  "method":"oriental_wallet",
  "currency":"EUR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[0-9]{2,100}$\/",
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
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":91000
}
```  
