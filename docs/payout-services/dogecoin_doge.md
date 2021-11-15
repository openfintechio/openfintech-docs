
# Dogecoin (service) 
![dogecoin_doge](https://static.openfintech.io/payout_methods/dogecoin_doge/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dogecoin_doge` 
 
**Method:** `dogecoin` [show -->](/payout-methods/dogecoin/) 
 
**Currency:** `DOGE` [show -->](/currencies/DOGE/) 
 
**Name:** 
 
:	[EN] Dogecoin 
:	[RU] Dogecoin 
:	[UK] Dogecoin 
 
**Amount limits:** from `0.01` to `100000` DOGE 

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
	: [EN] Dogecoin wallet 
	: [RU] Dogecoin кошелёк 
	: [UK] Dogecoin гаманець 
 
	Hint:  
	: [EN] Enter Dogecoin wallet 
	: [RU] Введите Dogecoin кошелёк 
	: [UK] Введіть Dogecoin гаманець 
 

## JSON Object 

```json
{
  "code":"dogecoin_doge",
  "method":"dogecoin",
  "currency":"DOGE",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Dogecoin wallet",
        "ru":"Dogecoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Dogecoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Dogecoin wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Dogecoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Dogecoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
