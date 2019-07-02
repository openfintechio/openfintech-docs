
# SpiderNet (Odessa) (service) 
![spaidernet-odessa_uah](https://static.openfintech.io/payout_methods/spaidernet-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `spaidernet-odessa_uah` 
 
**Method:** `spaidernet-odessa` [show -->](/payout-methods/spaidernet-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SpiderNet (Odessa) 
:	[RU] СпайдерNet (Одесса) 
:	[UK] СпайдерNet (Одеса) 
 
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
	: [EN] Rahunka number 
	: [UK] Номер рахунка 
	: [RU] Номер счета 
 
	Hint:  
	: [EN] Rahunka number 
	: [UK] Номер рахунка 
	: [RU] Номер счета 
 

## JSON Object 

```json
{
  "code":"spaidernet-odessa_uah",
  "method":"spaidernet-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Rahunka number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Rahunka number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"75241"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
