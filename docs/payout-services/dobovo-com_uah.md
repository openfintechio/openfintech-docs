
# dobovo.com (service) 
![dobovo-com_uah](https://static.openfintech.io/payout_methods/dobovo-com_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dobovo-com_uah` 
 
**Method:** `dobovo-com` [show -->](/payout-methods/dobovo-com/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] dobovo.com 
:	[RU] dobovo.com 
:	[UK] Dobovo.com 
 
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
	: [EN] Armor id 
	: [UK] ІД броні 
	: [RU] ID брони 
 
	Hint:  
	: [EN] Armor id 
	: [UK] ІД броні 
	: [RU] ID брони 
 

## JSON Object 

```json
{
  "code":"dobovo-com_uah",
  "method":"dobovo-com",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Armor id",
        "uk":"\u0406\u0414 \u0431\u0440\u043e\u043d\u0456",
        "ru":"ID \u0431\u0440\u043e\u043d\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Armor id",
        "uk":"\u0406\u0414 \u0431\u0440\u043e\u043d\u0456",
        "ru":"ID \u0431\u0440\u043e\u043d\u0438"
      },
      "example":"862035"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
