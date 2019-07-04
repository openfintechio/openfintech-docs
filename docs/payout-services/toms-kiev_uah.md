
# TOMS (Kiev) (service) 
![toms-kiev_uah](https://static.openfintech.io/payout_methods/toms-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `toms-kiev_uah` 
 
**Method:** `toms-kiev` [show -->](/payout-methods/toms-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TOMS (Kiev) 
:	[RU] ТОМС (Киев) 
:	[UK] Томсен (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 

## JSON Object 

```json
{
  "code":"toms-kiev_uah",
  "method":"toms-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"6666"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
