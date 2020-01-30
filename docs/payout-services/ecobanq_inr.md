
# Ecobanq (service) 
![ecobanq_inr](https://static.openfintech.io/payout_methods/ecobanq_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ecobanq_inr` 
 
**Method:** `ecobanq` [show -->](/payout-methods/ecobanq/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Ecobanq 
:	[RU] Ecobanq 
:	[UK] Ecobanq 
 
**Amount limits:** from `0.01` to `99999.00` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`user_id`|✔|`string`|`/^[Q]\d{6}$/`| 
 

### Details 
 
1. **`user_id`** 
 
	Type: `string` 
 
	Regexp: `/^[Q]\d{6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] user ID 
	: [RU] user ID 
	: [UK] user ID 
 
	Hint:  
	: [EN] Enter user ID 
	: [RU] Введите user ID 
	: [UK] Введіть user ID 
 

## JSON Object 

```json
{
  "code":"ecobanq_inr",
  "method":"ecobanq",
  "currency":"INR",
  "fields":[
    {
      "key":"user_id",
      "type":"string",
      "label":{
        "en":"user ID",
        "ru":"user ID",
        "uk":"user ID"
      },
      "hint":{
        "en":"Enter user ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 user ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c user ID"
      },
      "example":"Q123456",
      "regexp":"\/^[Q]\\d{6}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"99999.00"
}
```  
