
# SobNet (Vinnitsa region) (service) 
![sobnet-vinnitskaia-obl_uah](https://static.openfintech.io/payout_methods/sobnet-vinnitskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sobnet-vinnitskaia-obl_uah` 
 
**Method:** `sobnet-vinnitskaia-obl` [show -->](/payout-methods/sobnet-vinnitskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SobNet (Vinnitsa region) 
:	[RU] SobNet (Винницкая обл.) 
:	[UK] SobNet (Вінницька обл.) 
 
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
  "code":"sobnet-vinnitskaia-obl_uah",
  "method":"sobnet-vinnitskaia-obl",
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
      "example":"010045"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
