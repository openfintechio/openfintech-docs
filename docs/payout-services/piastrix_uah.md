
# Piastrix (service) 
![piastrix_uah](https://static.openfintech.io/payout_methods/piastrix_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `piastrix_uah` 
 
**Method:** `piastrix` [show -->](/payout-methods/piastrix/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Piastrix 
:	[RU] Piastrix 
:	[UK] Piastrix 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^(\d{6,15})\|([a-zA-Z0-9.!#$%&'*+/=?^_`{\|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\d{6,15})|([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payee account 
	: [RU] Аккаунт получателя 
	: [UK] Аккаунт отримувача 
 
	Hint:  
	: [EN] Payee account 
	: [RU] Аккаунт получателя 
	: [UK] Аккаунт отримувача 
 

## JSON Object 

```json
{
  "code":"piastrix_uah",
  "method":"piastrix",
  "currency":"UAH",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "label":{
        "en":"Payee account",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^(\\d{6,15})|([a-zA-Z0-9.!#$%&'*+\/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Payee account",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"100000000393#10"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
