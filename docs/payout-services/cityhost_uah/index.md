
# CityHost (service) 
![cityhost_uah](https://static.openfintech.io/payout_methods/cityhost_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cityhost_uah` 
 
**Method:** `cityhost` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] CityHost 
:	[RU] CityHost 
:	[UK] CityHost 
 
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
  "code":"cityhost_uah",
  "method":"cityhost",
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
      "example":"402017"
    }
  ],
  "amount_min":2,
  "amount_max":10000
}
```  
