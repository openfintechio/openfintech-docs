
# Polygon (service) 
![polygon_usdc](https://static.openfintech.io/payout_methods/polygon_usdc/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `polygon_usdc` 
 
**Method:** `polygon` [show -->](/payout-methods/polygon/) 
 
**Currency:** `USDC` [show -->](/currencies/USDC/) 
 
**Name:** 
 
:	[EN] Polygon 
:	[RU] Polygon 
:	[UK] Polygon 
 
**Amount limits:** from `0.01` to `1000000` USDC 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
|`vasp`|✗|`string`|`/^.{1,64}$/`| 
 

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
 
2. **`vasp`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] VASP Name 
	: [RU] VASP имя 
	: [UK] VASP ім'я 
 
	Hint:  
	: [EN] Enter VASP Name 
	: [RU] Введите имя ASP 
	: [UK] Введіть ім'я VASP 
 

## JSON Object 

```json
{
  "code":"polygon_usdc",
  "method":"polygon",
  "currency":"USDC",
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
    },
    {
      "key":"vasp",
      "type":"string",
      "label":{
        "en":"VASP Name",
        "ru":"VASP \u0438\u043c\u044f",
        "uk":"VASP \u0456\u043c'\u044f"
      },
      "hint":{
        "en":"Enter VASP Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f ASP",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f VASP"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
