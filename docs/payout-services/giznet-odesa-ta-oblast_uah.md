
# GIZNET(Одеса та область) (service) 
![giznet-odesa-ta-oblast_uah](https://static.openfintech.io/payout_methods/giznet-odesa-ta-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `giznet-odesa-ta-oblast_uah` 
 
**Method:** `giznet-odesa-ta-oblast` [show -->](/payout-methods/giznet-odesa-ta-oblast/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GIZNET(Одеса та область) 
:	[RU] GIZNET(Одеса та область) 
:	[UK] GIZNET(Одеса та область) 
 
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
	: [EN] Номер телефону 
	: [RU] Номер телефону 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Номер телефону 
	: [RU] Номер телефону 
	: [UK] Номер телефону 
 

## JSON Object 

```json
{
  "code":"giznet-odesa-ta-oblast_uah",
  "method":"giznet-odesa-ta-oblast",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"0960034141"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
