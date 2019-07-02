
# N-Line (Kiev) (service) 
![n-line-kiev_uah](https://static.openfintech.io/payout_methods/n-line-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `n-line-kiev_uah` 
 
**Method:** `n-line-kiev` [show -->](/payout-methods/n-line-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] N-Line (Kiev) 
:	[RU] N-Line (Киев) 
:	[UK] N-Line (Київ) 
 
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
	: [EN] Personal rakhunok 
	: [UK] Персональний рахунок 
	: [RU] Персональний рахунок 
 
	Hint:  
	: [EN] Personal rakhunok 
	: [UK] Персональний рахунок 
	: [RU] Персональний рахунок 
 

## JSON Object 

```json
{
  "code":"n-line-kiev_uah",
  "method":"n-line-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal rakhunok",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal rakhunok",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"183590"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
