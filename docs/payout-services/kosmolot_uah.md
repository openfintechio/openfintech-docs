
# КОСМОЛОТ (service) 
![kosmolot_uah](https://static.openfintech.io/payout_methods/kosmolot_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kosmolot_uah` 
 
**Method:** `kosmolot` [show -->](/payout-methods/kosmolot/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КОСМОЛОТ 
:	[RU] КОСМОЛОТ 
:	[UK] КОСМОЛОТ 
 
**Amount limits:** from `50.00` to `14999.00` UAH 

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
	: [RU] ID 
	: [UK] ID 
 
	Hint:  
	: [EN] ID 
	: [RU] ID 
	: [UK] ID 
 

## JSON Object 

```json
{
  "code":"kosmolot_uah",
  "method":"kosmolot",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "ru":"ID",
        "uk":"ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"ID",
        "ru":"ID",
        "uk":"ID"
      },
      "example":"1242"
    }
  ],
  "amount_min":"50.00",
  "amount_max":"14999.00"
}
```  
