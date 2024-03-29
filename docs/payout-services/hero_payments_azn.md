
# Hero Payments (service) 
![hero_payments_azn](https://static.openfintech.io/payout_methods/hero_payments_azn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `hero_payments_azn` 
 
**Method:** `hero_payments` [show -->](/payout-methods/hero_payments/) 
 
**Currency:** `AZN` [show -->](/currencies/AZN/) 
 
**Name:** 
 
:	[EN] Hero Payments 
:	[RU] Hero Payments 
:	[UK] Hero Payments 
 
**Amount limits:** from `0.01` to `170000` AZN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✗|`string`|`/^.{10,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Wallet ID 
	: [RU] Номер кошелька 
	: [UK] Номер гаманця 
 
	Hint:  
	: [EN] Enter wallet ID 
	: [RU] Введите номер кошелька 
	: [UK] Введіть номер гаманця 
 

## JSON Object 

```json
{
  "code":"hero_payments_azn",
  "method":"hero_payments",
  "currency":"AZN",
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
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":170000
}
```  
