
# CityDomain (service) 
![citydomain_uah](https://static.openfintech.io/payout_methods/citydomain_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `citydomain_uah` 
 
**Method:** `citydomain` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] CityDomain 
:	[RU] CityDomain 
:	[UK] CityDomain 
 
**Amount limits:** from `2` to `10000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Id 
	: [UK] ID 
	: [RU] ID 
 
	Hint:  
	: [EN] Id 
	: [UK] ID 
	: [RU] ID 
 

## JSON Object 

```json
{
  "code":"citydomain_uah",
  "method":"citydomain",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Id",
        "uk":"ID",
        "ru":"ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Id",
        "uk":"ID",
        "ru":"ID"
      },
      "example":"670"
    }
  ],
  "amount_min":2,
  "amount_max":10000
}
```  
