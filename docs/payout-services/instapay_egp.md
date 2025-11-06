
# Instapay (service) 
![instapay_egp](https://static.openfintech.io/payout_methods/instapay_egp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `instapay_egp` 
 
**Method:** `instapay` [show -->](/payout-methods/instapay/) 
 
**Currency:** `EGP` [show -->](/currencies/EGP/) 
 
**Name:** 
 
:	[EN] Instapay 
:	[RU] Instapay 
:	[UK] Instapay 
 
**Amount limits:** from `48` to `4723005` EGP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Wallet number 
	: [RU] Номер кошелька 
	: [UK] Номер гаманця 
 
	Hint:  
	: [EN] Enter wallet number 
	: [RU] Введите номер кошелька 
	: [UK] Введіть номер гаманця 
 

## JSON Object 

```json
{
  "code":"instapay_egp",
  "method":"instapay",
  "currency":"EGP",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Wallet number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":48,
  "amount_max":4723005
}
```  
