
# ТОВ «КИЇВСЬКІ ЕНЕРГЕТИЧНІ ПОСЛУГИ» (service) 
![tov-kiyivski-energetichni-poslugi_uah](https://static.openfintech.io/payout_methods/tov-kiyivski-energetichni-poslugi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-kiyivski-energetichni-poslugi_uah` 
 
**Method:** `tov-kiyivski-energetichni-poslugi` [show -->](/payout-methods/tov-kiyivski-energetichni-poslugi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ «КИЇВСЬКІ ЕНЕРГЕТИЧНІ ПОСЛУГИ» 
:	[RU] ТОВ «КИЇВСЬКІ ЕНЕРГЕТИЧНІ ПОСЛУГИ» 
:	[UK] ТОВ «КИЇВСЬКІ ЕНЕРГЕТИЧНІ ПОСЛУГИ» 
 
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
	: [EN] Номер особового рахунку 
	: [RU] Номер особового рахунку 
	: [UK] Номер особового рахунку 
 
	Hint:  
	: [EN] Номер особового рахунку 
	: [RU] Номер особового рахунку 
	: [UK] Номер особового рахунку 
 

## JSON Object 

```json
{
  "code":"tov-kiyivski-energetichni-poslugi_uah",
  "method":"tov-kiyivski-energetichni-poslugi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"14080905909"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
