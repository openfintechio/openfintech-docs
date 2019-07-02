
# BC Big.Net (Kyiv region) (service) 
![bc-big-net-kievskaia-obl_uah](https://static.openfintech.io/payout_methods/bc-big-net-kievskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bc-big-net-kievskaia-obl_uah` 
 
**Method:** `bc-big-net-kievskaia-obl` [show -->](/payout-methods/bc-big-net-kievskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] BC Big.Net (Kyiv region) 
:	[RU] BC Big.Net (Киевская обл.) 
:	[UK] BC Big.Net (Киевская обл.) 
 
**Amount limits:** from `5` to `1000` UAH 

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
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 
	Hint:  
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 

## JSON Object 

```json
{
  "code":"bc-big-net-kievskaia-obl_uah",
  "method":"bc-big-net-kievskaia-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"0982764287"
    }
  ],
  "amount_min":5,
  "amount_max":1000
}
```  
