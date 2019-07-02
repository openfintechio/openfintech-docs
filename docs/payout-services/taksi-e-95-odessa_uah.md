
# Taxi E-95 (Odessa) (service) 
![taksi-e-95-odessa_uah](https://static.openfintech.io/payout_methods/taksi-e-95-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-e-95-odessa_uah` 
 
**Method:** `taksi-e-95-odessa` [show -->](/payout-methods/taksi-e-95-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi E-95 (Odessa) 
:	[RU] Такси Е-95 (Одесса) 
:	[UK] Таксі Е-95 (Одеса) 
 
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
	: [EN] Account Number 
	: [UK] Номер рахунка 
	: [RU] Номер счета 
 
	Hint:  
	: [EN] Account Number 
	: [UK] Номер рахунка 
	: [RU] Номер счета 
 

## JSON Object 

```json
{
  "code":"taksi-e-95-odessa_uah",
  "method":"taksi-e-95-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Account Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"5012231965"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
