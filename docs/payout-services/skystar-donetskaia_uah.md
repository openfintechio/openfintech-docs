
# SkyStar(Донецкая) (service) 
![skystar-donetskaia_uah](https://static.openfintech.io/payout_methods/skystar-donetskaia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `skystar-donetskaia_uah` 
 
**Method:** `skystar-donetskaia` [show -->](/payout-methods/skystar-donetskaia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SkyStar(Донецкая) 
:	[RU] SkyStar(Донецкая) 
:	[UK] SkyStar(Донецкая) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] особовий рахунок 
	: [RU] особовий рахунок 
	: [UK] особовий рахунок 
 
	Hint:  
	: [EN] особовий рахунок 
	: [RU] особовий рахунок 
	: [UK] особовий рахунок 
 

## JSON Object 

```json
{
  "code":"skystar-donetskaia_uah",
  "method":"skystar-donetskaia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"03846"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
