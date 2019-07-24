
# ТОВ "Тернопільелектропостач" Тернопіль (service) 
![tov-ternopilelektropostach-ternopil_uah](https://static.openfintech.io/payout_methods/tov-ternopilelektropostach-ternopil_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-ternopilelektropostach-ternopil_uah` 
 
**Method:** `tov-ternopilelektropostach-ternopil` [show -->](/payout-methods/tov-ternopilelektropostach-ternopil/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ "Тернопільелектропостач" Тернопіль 
:	[RU] ТОВ "Тернопільелектропостач" Тернопіль 
:	[UK] ТОВ "Тернопільелектропостач" Тернопіль 
 
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
	: [EN] Особовий рахунук 
	: [RU] Особовий рахунук 
	: [UK] Особовий рахунук 
 
	Hint:  
	: [EN] Особовий рахунук 
	: [RU] Особовий рахунук 
	: [UK] Особовий рахунук 
 

## JSON Object 

```json
{
  "code":"tov-ternopilelektropostach-ternopil_uah",
  "method":"tov-ternopilelektropostach-ternopil",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a"
      },
      "example":"600126"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
