
# Колумбус/БіттерНет (service) 
![kolumbus-bitternet_uah](https://static.openfintech.io/payout_methods/kolumbus-bitternet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kolumbus-bitternet_uah` 
 
**Method:** `kolumbus-bitternet` [show -->](/payout-methods/kolumbus-bitternet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Колумбус/БіттерНет 
:	[RU] Колумбус/БіттерНет 
:	[UK] Колумбус/БіттерНет 
 
**Amount limits:** from `1.00` to `14999.00` UAH 

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
  "code":"kolumbus-bitternet_uah",
  "method":"kolumbus-bitternet",
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
      "example":"987654321"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
