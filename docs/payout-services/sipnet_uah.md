
# SIPNET (service) 
![sipnet_uah](https://static.openfintech.io/payout_methods/sipnet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sipnet_uah` 
 
**Method:** `sipnet` [show -->](/payout-methods/sipnet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SIPNET 
:	[RU] SIPNET 
:	[UK] SIPNET 
 
**Amount limits:** from `25` to `14999` UAH 

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
	: [EN] ID 
	: [UK] ID 
	: [RU] ID 
 
	Hint:  
	: [EN] ID 
	: [UK] ID 
	: [RU] ID 
 

## JSON Object 

```json
{
  "code":"sipnet_uah",
  "method":"sipnet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"ID",
        "uk":"ID",
        "ru":"ID"
      },
      "example":"1431315"
    }
  ],
  "amount_min":25,
  "amount_max":14999
}
```  
