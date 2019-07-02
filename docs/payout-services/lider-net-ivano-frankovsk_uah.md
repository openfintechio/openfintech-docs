
# LIDER NET (Ivano-Frankivsk) (service) 
![lider-net-ivano-frankovsk_uah](https://static.openfintech.io/payout_methods/lider-net-ivano-frankovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lider-net-ivano-frankovsk_uah` 
 
**Method:** `lider-net-ivano-frankovsk` [show -->](/payout-methods/lider-net-ivano-frankovsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LIDER NET (Ivano-Frankivsk) 
:	[RU] LIDER NET (Ивано-Франковск) 
:	[UK] LIDER NET (Ивано-Франковск) 
 
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
	: [EN] Number of a special rakhunka 
	: [UK] Номер особового рахунку 
	: [RU] Номер особого рахунку 
 
	Hint:  
	: [EN] Number of a special rakhunka 
	: [UK] Номер особового рахунку 
	: [RU] Номер особого рахунку 
 

## JSON Object 

```json
{
  "code":"lider-net-ivano-frankovsk_uah",
  "method":"lider-net-ivano-frankovsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number of a special rakhunka",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of a special rakhunka",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"1447681307"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
