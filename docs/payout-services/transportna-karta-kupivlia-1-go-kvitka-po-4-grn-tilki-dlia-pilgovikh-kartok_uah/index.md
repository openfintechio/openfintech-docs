
# Транспортна карта (купівля 1-го квитка по 4 грн. - тільки для пільгових карток)  (service) 
![transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok_uah](https://static.openfintech.io/payout_methods/transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok_uah` 
 
**Method:** `transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Транспортна карта (купівля 1-го квитка по 4 грн. - тільки для пільгових карток)  
:	[RU] Транспортна карта (купівля 1-го квитка по 4 грн. - тільки для пільгових карток)  
:	[UK] Транспортна карта (купівля 1-го квитка по 4 грн. - тільки для пільгових карток)  
 
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
	: [EN] Номер карти 
	: [RU] Номер карти 
	: [UK] Номер карти 
 
	Hint:  
	: [EN] Номер карти 
	: [RU] Номер карти 
	: [UK] Номер карти 
 

## JSON Object 

```json
{
  "code":"transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok_uah",
  "method":"transportna-karta-kupivlia-1-go-kvitka-po-4-grn-tilki-dlia-pilgovikh-kartok",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "example":"100000000393"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
