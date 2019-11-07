
# FlyNet (Kharkov) (service) 
![flynet-kharkov_uah](https://static.openfintech.io/payout_methods/flynet-kharkov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `flynet-kharkov_uah` 
 
**Method:** `flynet-kharkov` [show -->](/payout-methods/flynet-kharkov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] FlyNet (Kharkov) 
:	[RU] FlyNet (Харьков) 
:	[UK] FlyNet (Харків) 
 
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
	: [EN] Number of contract 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Number of contract 
	: [UK] Номер договору 
	: [RU] Номер договора 
 

## JSON Object 

```json
{
  "code":"flynet-kharkov_uah",
  "method":"flynet-kharkov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number of contract",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of contract",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"71254"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
