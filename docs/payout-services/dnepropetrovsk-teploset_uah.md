
# Dnepropetrovsk Heating Network (service) 
![dnepropetrovsk-teploset_uah](https://static.openfintech.io/payout_methods/dnepropetrovsk-teploset_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dnepropetrovsk-teploset_uah` 
 
**Method:** `dnepropetrovsk-teploset` [show -->](/payout-methods/dnepropetrovsk-teploset/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Dnepropetrovsk Heating Network 
:	[RU] Днепропетровск Теплосеть 
:	[UK] Дніпропетровськ Тепломережа 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] ЖЕК.Особовий рахунок 
	: [RU] ЖЕК.Особовий рахунок 
	: [UK] ЖЕК.Особовий рахунок 
 
	Hint:  
	: [EN] ЖЕК.Особовий рахунок 
	: [RU] ЖЕК.Особовий рахунок 
	: [UK] ЖЕК.Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"dnepropetrovsk-teploset_uah",
  "method":"dnepropetrovsk-teploset",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0416\u0415\u041a.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1.1210030"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
