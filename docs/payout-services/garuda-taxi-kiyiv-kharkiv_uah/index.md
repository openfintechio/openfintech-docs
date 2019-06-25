
# Garuda taxi (Kiev, Kharkov) (service) 
![garuda-taxi-kiyiv-kharkiv_uah](https://static.openfintech.io/payout_methods/garuda-taxi-kiyiv-kharkiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `garuda-taxi-kiyiv-kharkiv_uah` 
 
**Method:** `garuda-taxi-kiyiv-kharkiv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Garuda taxi (Kiev, Kharkov) 
:	[RU] Garuda taxi (Киев, Харьков) 
:	[UK] Garuda taxi (Київ, Харків) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"garuda-taxi-kiyiv-kharkiv_uah",
  "method":"garuda-taxi-kiyiv-kharkiv",
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
      "example":"0631234567"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
