
# Sinet (Kiev) (service) 
![sinet-kiev_uah](https://static.openfintech.io/payout_methods/sinet-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sinet-kiev_uah` 
 
**Method:** `sinet-kiev` [show -->](/payout-methods/sinet-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Sinet (Kiev) 
:	[RU] Sinet (Киев) 
:	[UK] Sinet (Київ) 
 
**Amount limits:** from `1` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID 
	: [UK] ID 
	: [RU] Я БЫ 
 
	Hint:  
	: [EN] ID 
	: [UK] ID 
	: [RU] Я БЫ 
 

## JSON Object 

```json
{
  "code":"sinet-kiev_uah",
  "method":"sinet-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"\u042f \u0411\u042b"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"ID",
        "uk":"ID",
        "ru":"\u042f \u0411\u042b"
      },
      "example":"112"
    }
  ],
  "amount_min":"1",
  "amount_max":"14999"
}
```  
