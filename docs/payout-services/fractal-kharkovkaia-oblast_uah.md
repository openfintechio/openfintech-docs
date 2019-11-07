
# FRACTAL (Kharkiv region) (service) 
![fractal-kharkovkaia-oblast_uah](https://static.openfintech.io/payout_methods/fractal-kharkovkaia-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `fractal-kharkovkaia-oblast_uah` 
 
**Method:** `fractal-kharkovkaia-oblast` [show -->](/payout-methods/fractal-kharkovkaia-oblast/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] FRACTAL (Kharkiv region) 
:	[RU] FRACTAL (Харьковкая область) 
:	[UK] FRACTAL (харьковка область) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Special Rahunok 
	: [UK] Приватний рахунок 
	: [RU] Особовий рахунок 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Приватний рахунок 
	: [RU] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"fractal-kharkovkaia-oblast_uah",
  "method":"fractal-kharkovkaia-oblast",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041f\u0440\u0438\u0432\u0430\u0442\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041f\u0440\u0438\u0432\u0430\u0442\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"061001"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
