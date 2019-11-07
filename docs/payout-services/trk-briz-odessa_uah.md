
# TRK 'BRІZ' (Odessa) (service) 
![trk-briz-odessa_uah](https://static.openfintech.io/payout_methods/trk-briz-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-briz-odessa_uah` 
 
**Method:** `trk-briz-odessa` [show -->](/payout-methods/trk-briz-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TRK 'BRІZ' (Odessa) 
:	[RU] ТРК 'БРІЗ' (Одесса) 
:	[UK] ТРК 'БРІЗ' (Одеса) 
 
**Amount limits:** from `10` to `10000` UAH 

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
	: [EN] Number of a special rakhunka 
	: [UK] Номер особи рахунку 
	: [RU] Номер особого рахунку 
 
	Hint:  
	: [EN] Number of a special rakhunka 
	: [UK] Номер особи рахунку 
	: [RU] Номер особого рахунку 
 

## JSON Object 

```json
{
  "code":"trk-briz-odessa_uah",
  "method":"trk-briz-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number of a special rakhunka",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u0438 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of a special rakhunka",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u0438 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"101839"
    }
  ],
  "amount_min":"10",
  "amount_max":"10000"
}
```  
