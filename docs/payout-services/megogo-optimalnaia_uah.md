
# MEGOGO (optimal) (service) 
![megogo-optimalnaia_uah](https://static.openfintech.io/payout_methods/megogo-optimalnaia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `megogo-optimalnaia_uah` 
 
**Method:** `megogo-optimalnaia` [show -->](/payout-methods/megogo-optimalnaia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MEGOGO (optimal) 
:	[RU] MEGOGO (оптимальная) 
:	[UK] MEGOGO (оптимальна) 
 
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
	: [EN] MEGOGO ID 
	: [UK] MEGOGO ID 
	: [RU] MEGOGO ID 
 
	Hint:  
	: [EN] MEGOGO ID 
	: [UK] MEGOGO ID 
	: [RU] MEGOGO ID 
 

## JSON Object 

```json
{
  "code":"megogo-optimalnaia_uah",
  "method":"megogo-optimalnaia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"MEGOGO ID",
        "uk":"MEGOGO ID",
        "ru":"MEGOGO ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"MEGOGO ID",
        "uk":"MEGOGO ID",
        "ru":"MEGOGO ID"
      },
      "example":"201956241"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
