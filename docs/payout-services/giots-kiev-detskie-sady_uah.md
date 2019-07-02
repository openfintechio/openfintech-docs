
# GIOTS Kiev Kindergartens (service) 
![giots-kiev-detskie-sady_uah](https://static.openfintech.io/payout_methods/giots-kiev-detskie-sady_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `giots-kiev-detskie-sady_uah` 
 
**Method:** `giots-kiev-detskie-sady` [show -->](/payout-methods/giots-kiev-detskie-sady/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GIOTS Kiev Kindergartens 
:	[RU] ГИОЦ Киев Детские сады 
:	[UK] ГІОЦ Київ Дитячі садки 
 
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
	: [EN] Child ID 
	: [UK] ID дитини 
	: [RU] ID ребенка 
 
	Hint:  
	: [EN] Child ID 
	: [UK] ID дитини 
	: [RU] ID ребенка 
 

## JSON Object 

```json
{
  "code":"giots-kiev-detskie-sady_uah",
  "method":"giots-kiev-detskie-sady",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Child ID",
        "uk":"ID \u0434\u0438\u0442\u0438\u043d\u0438",
        "ru":"ID \u0440\u0435\u0431\u0435\u043d\u043a\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Child ID",
        "uk":"ID \u0434\u0438\u0442\u0438\u043d\u0438",
        "ru":"ID \u0440\u0435\u0431\u0435\u043d\u043a\u0430"
      },
      "example":"422305"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
