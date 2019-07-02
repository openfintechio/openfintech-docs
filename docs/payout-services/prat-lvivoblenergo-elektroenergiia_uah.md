
# PJSC 'Lvivoblenergo' - electricity (service) 
![prat-lvivoblenergo-elektroenergiia_uah](https://static.openfintech.io/payout_methods/prat-lvivoblenergo-elektroenergiia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `prat-lvivoblenergo-elektroenergiia_uah` 
 
**Method:** `prat-lvivoblenergo-elektroenergiia` [show -->](/payout-methods/prat-lvivoblenergo-elektroenergiia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PJSC 'Lvivoblenergo' - electricity 
:	[RU] ЧАО 'Львовоблэнерго' - электроэнергия 
:	[UK] ЧАО 'Львівобленерго' - електроенергія 
 
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
	: [EN] Peculiar rakhunok 
	: [UK] Особівій рахунок 
	: [RU] Лица в счет 
 
	Hint:  
	: [EN] Peculiar rakhunok 
	: [UK] Особівій рахунок 
	: [RU] Лица в счет 
 

## JSON Object 

```json
{
  "code":"prat-lvivoblenergo-elektroenergiia_uah",
  "method":"prat-lvivoblenergo-elektroenergiia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Peculiar rakhunok",
        "uk":"\u041e\u0441\u043e\u0431\u0456\u0432\u0456\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0430 \u0432 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Peculiar rakhunok",
        "uk":"\u041e\u0441\u043e\u0431\u0456\u0432\u0456\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0430 \u0432 \u0441\u0447\u0435\u0442"
      },
      "example":"1800504200"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
