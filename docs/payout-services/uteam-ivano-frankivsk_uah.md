
# Uteam (Ivano-Frankivsk) (service) 
![uteam-ivano-frankivsk_uah](https://static.openfintech.io/payout_methods/uteam-ivano-frankivsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `uteam-ivano-frankivsk_uah` 
 
**Method:** `uteam-ivano-frankivsk` [show -->](/payout-methods/uteam-ivano-frankivsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Uteam (Ivano-Frankivsk) 
:	[RU] Uteam (Ивано-Франковск) 
:	[UK] Uteam (Івано-Франківськ) 
 
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
	: [EN] Contract Number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Contract Number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 

## JSON Object 

```json
{
  "code":"uteam-ivano-frankivsk_uah",
  "method":"uteam-ivano-frankivsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"50000"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
