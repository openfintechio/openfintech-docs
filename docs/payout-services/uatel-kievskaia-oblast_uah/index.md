
# UATEL (Kiev region) (service) 
![uatel-kievskaia-oblast_uah](https://static.openfintech.io/payout_methods/uatel-kievskaia-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `uatel-kievskaia-oblast_uah` 
 
**Method:** `uatel-kievskaia-oblast` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] UATEL (Kiev region) 
:	[RU] UATEL (Киевская область) 
:	[UK] UATEL (Київська область) 
 
**Amount limits:** from `10` to `5000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Subscriber ID 
	: [UK] ID абонента 
	: [RU] ID-сайт 
 
	Hint:  
	: [EN] Subscriber ID 
	: [UK] ID абонента 
	: [RU] ID-сайт 
 

## JSON Object 

```json
{
  "code":"uatel-kievskaia-oblast_uah",
  "method":"uatel-kievskaia-oblast",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber ID",
        "uk":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"ID-\u0441\u0430\u0439\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber ID",
        "uk":"ID \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"ID-\u0441\u0430\u0439\u0442"
      },
      "example":"5011"
    }
  ],
  "amount_min":10,
  "amount_max":5000
}
```  
