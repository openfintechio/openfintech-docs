
# Таксі 915 (Запоріжжя, Черннігів) RegSat (service) 
![taksi-915-zaporizhzhia-chernnigiv-regsat_uah](https://static.openfintech.io/payout_methods/taksi-915-zaporizhzhia-chernnigiv-regsat_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-915-zaporizhzhia-chernnigiv-regsat_uah` 
 
**Method:** `taksi-915-zaporizhzhia-chernnigiv-regsat` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Таксі 915 (Запоріжжя, Черннігів) RegSat 
:	[RU] Таксі 915 (Запоріжжя, Черннігів) RegSat 
:	[UK] Таксі 915 (Запоріжжя, Черннігів) RegSat 
 
**Amount limits:** from `10.00` to `5000.00` UAH 

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
	: [EN] Логін 
	: [RU] Логін 
	: [UK] Логін 
 
	Hint:  
	: [EN] Логін 
	: [RU] Логін 
	: [UK] Логін 
 

## JSON Object 

```json
{
  "code":"taksi-915-zaporizhzhia-chernnigiv-regsat_uah",
  "method":"taksi-915-zaporizhzhia-chernnigiv-regsat",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0456\u043d",
        "uk":"\u041b\u043e\u0433\u0456\u043d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0456\u043d",
        "uk":"\u041b\u043e\u0433\u0456\u043d"
      },
      "example":"110"
    }
  ],
  "amount_min":"10.00",
  "amount_max":"5000.00"
}
```  
