
# Maxi Taxi (Poltava) (service) 
![maksi-taksi-poltava_uah](https://static.openfintech.io/payout_methods/maksi-taksi-poltava_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `maksi-taksi-poltava_uah` 
 
**Method:** `maksi-taksi-poltava` [show -->](/payout-methods/maksi-taksi-poltava/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Maxi Taxi (Poltava) 
:	[RU] Макси Такси (Полтава) 
:	[UK] Максі Таксі (Полтава) 
 
**Amount limits:** from `1` to `5000` UAH 

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
  "code":"maksi-taksi-poltava_uah",
  "method":"maksi-taksi-poltava",
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
      "example":"280"
    }
  ],
  "amount_min":"1",
  "amount_max":"5000"
}
```  
