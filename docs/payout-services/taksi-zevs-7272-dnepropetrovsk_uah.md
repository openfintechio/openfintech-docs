
# Taxi Zeus 7272 (Dnepropetrovsk) (service) 
![taksi-zevs-7272-dnepropetrovsk_uah](https://static.openfintech.io/payout_methods/taksi-zevs-7272-dnepropetrovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-zevs-7272-dnepropetrovsk_uah` 
 
**Method:** `taksi-zevs-7272-dnepropetrovsk` [show -->](/payout-methods/taksi-zevs-7272-dnepropetrovsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi Zeus 7272 (Dnepropetrovsk) 
:	[RU] Такси Зевс 7272 (Днепропетровск) 
:	[UK] Таксі Зевс 7272 (Дніпропетровськ) 
 
**Amount limits:** from `2` to `5000` UAH 

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
  "code":"taksi-zevs-7272-dnepropetrovsk_uah",
  "method":"taksi-zevs-7272-dnepropetrovsk",
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
      "example":"74"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
