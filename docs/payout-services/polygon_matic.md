
# Polygon (service) 
![polygon_matic](https://static.openfintech.io/payout_methods/polygon_matic/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `polygon_matic` 
 
**Method:** `polygon` [show -->](/payout-methods/polygon/) 
 
**Currency:** `MATIC` [show -->](/currencies/MATIC/) 
 
**Name:** 
 
:	[EN] Polygon 
:	[RU] Polygon 
:	[UK] Polygon 
 
**Amount limits:** from `0.00000001` to `93000` MATIC 

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
	: [EN] Polygon wallet 
	: [RU] Polygon кошелёк 
	: [UK] Polygon гаманець 
 
	Hint:  
	: [EN] Enter polygon wallet 
	: [RU] Введите polygon кошелёк 
	: [UK] Введіть polygon гаманець 
 

## JSON Object 

```json
{
  "code":"polygon_matic",
  "method":"polygon",
  "currency":"MATIC",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Polygon wallet",
        "ru":"Polygon \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Polygon \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter polygon wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 polygon \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c polygon \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"93000"
}
```  
