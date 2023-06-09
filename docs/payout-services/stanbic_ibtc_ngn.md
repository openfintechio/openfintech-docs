
# Stanbic IBTC (service) 
![stanbic_ibtc_ngn](https://static.openfintech.io/payout_methods/stanbic_ibtc_ngn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `stanbic_ibtc_ngn` 
 
**Method:** `stanbic_ibtc` [show -->](/payout-methods/stanbic_ibtc/) 
 
**Currency:** `NGN` [show -->](/currencies/NGN/) 
 
**Name:** 
 
:	[EN] Stanbic IBTC 
 
**Amount limits:** from `1` to `10000000` NGN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
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
  "code":"stanbic_ibtc_ngn",
  "method":"stanbic_ibtc",
  "currency":"NGN",
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
      "regexp":"\/^.{1,50}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":1,
  "amount_max":10000000
}
```  
