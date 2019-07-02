
# Everest (Vinnitsa) - Analog TV (service) 
![everest-vinnitsia-analogove-telebachennia_uah](https://static.openfintech.io/payout_methods/everest-vinnitsia-analogove-telebachennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `everest-vinnitsia-analogove-telebachennia_uah` 
 
**Method:** `everest-vinnitsia-analogove-telebachennia` [show -->](/payout-methods/everest-vinnitsia-analogove-telebachennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Everest (Vinnitsa) - Analog TV 
:	[RU] Everest (Винница) - Аналоговое телевидение 
:	[UK] Everest (Винница) - Аналоговое телевидение 
 
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
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 

## JSON Object 

```json
{
  "code":"everest-vinnitsia-analogove-telebachennia_uah",
  "method":"everest-vinnitsia-analogove-telebachennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"4078"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
