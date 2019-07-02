
# NKTV (Ochakov) (service) 
![nktv-ochakov_uah](https://static.openfintech.io/payout_methods/nktv-ochakov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nktv-ochakov_uah` 
 
**Method:** `nktv-ochakov` [show -->](/payout-methods/nktv-ochakov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NKTV (Ochakov) 
:	[RU] НКТВ (Очаков) 
:	[UK] НКТВ (Очаків) 
 
**Amount limits:** from `10` to `10000` UAH 

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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"nktv-ochakov_uah",
  "method":"nktv-ochakov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"1113693"
    }
  ],
  "amount_min":10,
  "amount_max":10000
}
```  
