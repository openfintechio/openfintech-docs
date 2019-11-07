
# ZENIT - Television (Kurakhovo) (service) 
![zenit-televidenie-kurakhovo_uah](https://static.openfintech.io/payout_methods/zenit-televidenie-kurakhovo_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zenit-televidenie-kurakhovo_uah` 
 
**Method:** `zenit-televidenie-kurakhovo` [show -->](/payout-methods/zenit-televidenie-kurakhovo/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ZENIT - Television (Kurakhovo) 
:	[RU] ЗЕНИТ - Телевидение (Курахово) 
:	[UK] ЗЕНИТ - Телевидение (Курахово) 
 
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
  "code":"zenit-televidenie-kurakhovo_uah",
  "method":"zenit-televidenie-kurakhovo",
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
      "example":"100000"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
