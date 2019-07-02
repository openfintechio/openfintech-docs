
# Firma 'RADIO' (Vinnitsya) (service) 
![firma-radio-vinnitsia_uah](https://static.openfintech.io/payout_methods/firma-radio-vinnitsia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `firma-radio-vinnitsia_uah` 
 
**Method:** `firma-radio-vinnitsia` [show -->](/payout-methods/firma-radio-vinnitsia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Firma 'RADIO' (Vinnitsya) 
:	[RU] Фірма 'РАДІО'(Вінниця) 
:	[UK] Фірма 'РАДІО' (Вінниця) 
 
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
  "code":"firma-radio-vinnitsia_uah",
  "method":"firma-radio-vinnitsia",
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
      "example":"654"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
