
# NEW COMMUNICATION (Nikolaev) (service) 
![novaia-sviaz-nikolaev_uah](https://static.openfintech.io/payout_methods/novaia-sviaz-nikolaev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `novaia-sviaz-nikolaev_uah` 
 
**Method:** `novaia-sviaz-nikolaev` [show -->](/payout-methods/novaia-sviaz-nikolaev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NEW COMMUNICATION (Nikolaev) 
:	[RU] НОВАЯ СВЯЗЬ (Николаев) 
:	[UK] НОВА ЗВ'ЯЗОК (Миколаїв) 
 
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
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 

## JSON Object 

```json
{
  "code":"novaia-sviaz-nikolaev_uah",
  "method":"novaia-sviaz-nikolaev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"0000"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
