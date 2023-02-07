
# Toncoin (service) 
![toncoin_ton](https://static.openfintech.io/payout_methods/toncoin_ton/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `toncoin_ton` 
 
**Method:** `toncoin` [show -->](/payout-methods/toncoin/) 
 
**Currency:** `TON` [show -->](/currencies/TON/) 
 
**Name:** 
 
:	[EN] Toncoin 
:	[RU] Toncoin 
:	[UK] Toncoin 
 
**Amount limits:** from `0.00000001` to `43000` TON 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Toncoin wallet 
	: [RU] Toncoin кошелёк 
	: [UK] Toncoin гаманець 
 
	Hint:  
	: [EN] Enter toncoin wallet 
	: [RU] Введите toncoin кошелёк 
	: [UK] Введіть toncoin гаманець 
 

## JSON Object 

```json
{
  "code":"toncoin_ton",
  "method":"toncoin",
  "currency":"TON",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Toncoin wallet",
        "ru":"Toncoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Toncoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter toncoin wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 toncoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c toncoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"43000"
}
```  
