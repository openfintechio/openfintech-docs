
# Piastrix (service) 
![piastrix-usd](https://static.openfintech.io/payout_methods/piastrix-usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `piastrix-usd` 
 
**Method:** `piastrix` [show -->](/payout-methods/piastrix/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Piastrix 
:	[RU] Piastrix 
:	[UK] Piastrix 
 
**Amount limits:** from `2.00` to `14999.00` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
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
  "code":"piastrix-usd",
  "method":"piastrix",
  "currency":"USD",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "label":{
        "en":"Payee account",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
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
