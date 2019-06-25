
# Honest taxi (Cherkasy) (Cherkassy) (service) 
![chestnoe-taksi-cherkassy-cherkassy_uah](https://static.openfintech.io/payout_methods/chestnoe-taksi-cherkassy-cherkassy_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `chestnoe-taksi-cherkassy-cherkassy_uah` 
 
**Method:** `chestnoe-taksi-cherkassy-cherkassy` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Honest taxi (Cherkasy) (Cherkassy) 
:	[RU] Честное такси (Черкассы) (Черкассы) 
:	[UK] Чесне таксі (Черкаси) (Черкаси) 
 
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
  "code":"chestnoe-taksi-cherkassy-cherkassy_uah",
  "method":"chestnoe-taksi-cherkassy-cherkassy",
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
      "example":"2"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
