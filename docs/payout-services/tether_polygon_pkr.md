
# Tether (service) 
![tether_polygon_pkr](https://static.openfintech.io/payout_methods/tether_polygon_pkr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tether_polygon_pkr` 
 
**Method:** `tether` [show -->](/payout-methods/tether/) 
 
**Currency:** `PKR` [show -->](/currencies/PKR/) 
 
**Name:** 
 
:	[EN] Tether 
:	[RU] Tether 
:	[UK] Tether 
 
**Amount limits:** from `0.01` to `30000000` PKR 

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
	: [EN] Tether POLYGON wallet 
	: [RU] Tether POLYGON кошелёк 
	: [UK] Tether POLYGON гаманець 
 
	Hint:  
	: [EN] Enter tether POLYGON wallet 
	: [RU] Введите tether POLYGON кошелёк 
	: [UK] Введіть tether POLYGON гаманець 
 

## JSON Object 

```json
{
  "code":"tether_polygon_pkr",
  "method":"tether",
  "currency":"PKR",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Tether POLYGON wallet",
        "ru":"Tether POLYGON \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Tether POLYGON \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter tether POLYGON wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 tether POLYGON \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c tether POLYGON \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"30000000"
}
```  
