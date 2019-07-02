
# КРЕДИТНА ОЦІНКА (service) 
![kreditna-otsinka_uah](https://static.openfintech.io/payout_methods/kreditna-otsinka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kreditna-otsinka_uah` 
 
**Method:** `kreditna-otsinka` [show -->](/payout-methods/kreditna-otsinka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КРЕДИТНА ОЦІНКА 
:	[RU] КРЕДИТНА ОЦІНКА 
:	[UK] КРЕДИТНА ОЦІНКА 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 
	Hint:  
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 

## JSON Object 

```json
{
  "code":"kreditna-otsinka_uah",
  "method":"kreditna-otsinka",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"200272800"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
