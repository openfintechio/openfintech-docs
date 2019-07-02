
# ТОВ "Кіровоградська ОЕК" Новоархангельське  відділення (service) 
![tov-kirovogradska-oek-novoarkhangels-ke-viddilennia_uah](https://static.openfintech.io/payout_methods/tov-kirovogradska-oek-novoarkhangels-ke-viddilennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-kirovogradska-oek-novoarkhangels-ke-viddilennia_uah` 
 
**Method:** `tov-kirovogradska-oek-novoarkhangels-ke-viddilennia` [show -->](/payout-methods/tov-kirovogradska-oek-novoarkhangels-ke-viddilennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ "Кіровоградська ОЕК" Новоархангельське  відділення 
:	[RU] ТОВ "Кіровоградська ОЕК" Новоархангельське  відділення 
:	[UK] ТОВ "Кіровоградська ОЕК" Новоархангельське  відділення 
 
**Amount limits:** from `0.01` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-kirovogradska-oek-novoarkhangels-ke-viddilennia_uah",
  "method":"tov-kirovogradska-oek-novoarkhangels-ke-viddilennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"140068216"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999.00"
}
```  
