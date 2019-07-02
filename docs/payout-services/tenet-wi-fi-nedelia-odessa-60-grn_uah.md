
# Tenet Wi-Fi - Week (Odessa) - 60 UAH. (service) 
![tenet-wi-fi-nedelia-odessa-60-grn_uah](https://static.openfintech.io/payout_methods/tenet-wi-fi-nedelia-odessa-60-grn_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tenet-wi-fi-nedelia-odessa-60-grn_uah` 
 
**Method:** `tenet-wi-fi-nedelia-odessa-60-grn` [show -->](/payout-methods/tenet-wi-fi-nedelia-odessa-60-grn/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Tenet Wi-Fi - Week (Odessa) - 60 UAH. 
:	[RU] Tenet Wi-Fi - Неделя (Одесса) - 60 грн. 
:	[UK] Tenet Wi-Fi - Тиждень (Одеса) - 60 грн. 
 
**Amount limits:** from `60` to `2000` UAH 

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
	: [UK] Номер телефона 
	: [RU] Номер телефона 
 
	Hint:  
	: [EN] Phone number 
	: [UK] Номер телефона 
	: [RU] Номер телефона 
 

## JSON Object 

```json
{
  "code":"tenet-wi-fi-nedelia-odessa-60-grn_uah",
  "method":"tenet-wi-fi-nedelia-odessa-60-grn",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"501234567"
    }
  ],
  "amount_min":60,
  "amount_max":2000
}
```  
