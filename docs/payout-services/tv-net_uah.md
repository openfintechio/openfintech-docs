
# TV-NET (service) 
![tv-net_uah](https://static.openfintech.io/payout_methods/tv-net_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tv-net_uah` 
 
**Method:** `tv-net` [show -->](/payout-methods/tv-net/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TV-NET 
:	[RU] TV-NET 
:	[UK] TV-NET 
 
**Amount limits:** from `10` to `5000` UAH 

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
	: [EN] Code of the personal account 
	: [UK] Код особового рахунку 
	: [RU] Код лицевого счета 
 
	Hint:  
	: [EN] Code of the personal account 
	: [UK] Код особового рахунку 
	: [RU] Код лицевого счета 
 

## JSON Object 

```json
{
  "code":"tv-net_uah",
  "method":"tv-net",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Code of the personal account",
        "uk":"\u041a\u043e\u0434 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Code of the personal account",
        "uk":"\u041a\u043e\u0434 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"324002"
    }
  ],
  "amount_min":10,
  "amount_max":5000
}
```  
