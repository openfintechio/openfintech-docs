
# CYBERLAN (Харківська) (service) 
![cyberlan-kharkivska_uah](https://static.openfintech.io/payout_methods/cyberlan-kharkivska_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cyberlan-kharkivska_uah` 
 
**Method:** `cyberlan-kharkivska` [show -->](/payout-methods/cyberlan-kharkivska/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CYBERLAN (Харківська) 
:	[RU] CYBERLAN (Харківська) 
:	[UK] CYBERLAN (Харківська) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] логін 
	: [RU] логін 
	: [UK] логін 
 
	Hint:  
	: [EN] логін 
	: [RU] логін 
	: [UK] логін 
 

## JSON Object 

```json
{
  "code":"cyberlan-kharkivska_uah",
  "method":"cyberlan-kharkivska",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043b\u043e\u0433\u0456\u043d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043b\u043e\u0433\u0456\u043d"
      },
      "example":"113710"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
