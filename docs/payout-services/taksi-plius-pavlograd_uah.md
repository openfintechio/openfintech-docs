
# Taxi 'Plus' (Pavlograd) (service) 
![taksi-plius-pavlograd_uah](https://static.openfintech.io/payout_methods/taksi-plius-pavlograd_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-plius-pavlograd_uah` 
 
**Method:** `taksi-plius-pavlograd` [show -->](/payout-methods/taksi-plius-pavlograd/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi 'Plus' (Pavlograd) 
:	[RU] Такси «Плюс»(Павлоград) 
:	[UK] Таксі Плюс (Павлоград) 
 
**Amount limits:** from `5` to `14999` UAH 

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
	: [EN] Caller ID 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 
	Hint:  
	: [EN] Caller ID 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 

## JSON Object 

```json
{
  "code":"taksi-plius-pavlograd_uah",
  "method":"taksi-plius-pavlograd",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Caller ID",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Caller ID",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"77"
    }
  ],
  "amount_min":"5",
  "amount_max":"14999"
}
```  
