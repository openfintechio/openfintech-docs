
# BiTnet (Dobropolye) (service) 
![bitnet-dobropole_uah](https://static.openfintech.io/payout_methods/bitnet-dobropole_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitnet-dobropole_uah` 
 
**Method:** `bitnet-dobropole` [show -->](/payout-methods/bitnet-dobropole/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] BiTnet (Dobropolye) 
:	[RU] BiTnet (Доброполье) 
:	[UK] BiTnet (Добропілля) 
 
**Amount limits:** from `20` to `14999` UAH 

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
	: [EN] UID 
	: [UK] UID 
	: [RU] UID 
 
	Hint:  
	: [EN] UID 
	: [UK] UID 
	: [RU] UID 
 

## JSON Object 

```json
{
  "code":"bitnet-dobropole_uah",
  "method":"bitnet-dobropole",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"UID",
        "uk":"UID",
        "ru":"UID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"UID",
        "uk":"UID",
        "ru":"UID"
      },
      "example":"005637"
    }
  ],
  "amount_min":"20",
  "amount_max":"14999"
}
```  
