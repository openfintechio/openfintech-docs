
# ТОВ "ЕНЕРА ЧЕРНІГІВ"  (service) 
![tov-enera-chernigiv_uah](https://static.openfintech.io/payout_methods/tov-enera-chernigiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-enera-chernigiv_uah` 
 
**Method:** `tov-enera-chernigiv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ТОВ "ЕНЕРА ЧЕРНІГІВ"  
:	[RU] ТОВ "ЕНЕРА ЧЕРНІГІВ"  
:	[UK] ТОВ "ЕНЕРА ЧЕРНІГІВ"  
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Особовий рахунок платника 
	: [RU] Особовий рахунок платника 
	: [UK] Особовий рахунок платника 
 
	Hint:  
	: [EN] Особовий рахунок платника 
	: [RU] Особовий рахунок платника 
	: [UK] Особовий рахунок платника 
 

## JSON Object 

```json
{
  "code":"tov-enera-chernigiv_uah",
  "method":"tov-enera-chernigiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"310000001"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
