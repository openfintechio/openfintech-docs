
# Planet Broadcasting Company (Chernivtsi) (service) 
![trk-planeta-chernivtsi_uah](https://static.openfintech.io/payout_methods/trk-planeta-chernivtsi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-planeta-chernivtsi_uah` 
 
**Method:** `trk-planeta-chernivtsi` [show -->](/payout-methods/trk-planeta-chernivtsi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Planet Broadcasting Company (Chernivtsi) 
:	[RU] ТРК Планета (Черновцы) 
:	[UK] ТРК Планета (Чернівці) 
 
**Amount limits:** from `1` to `1080` UAH 

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
  "code":"trk-planeta-chernivtsi_uah",
  "method":"trk-planeta-chernivtsi",
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
      "example":"2310"
    }
  ],
  "amount_min":1,
  "amount_max":1080
}
```  
