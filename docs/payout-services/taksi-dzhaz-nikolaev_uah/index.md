
# Taxi Jazz (Nikolaev) (service) 
![taksi-dzhaz-nikolaev_uah](https://static.openfintech.io/payout_methods/taksi-dzhaz-nikolaev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-dzhaz-nikolaev_uah` 
 
**Method:** `taksi-dzhaz-nikolaev` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Taxi Jazz (Nikolaev) 
:	[RU] Такси Джаз (Николаев) 
:	[UK] Таксі Джаз (Миколаїв) 
 
**Amount limits:** from `2` to `5000` UAH 

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
	: [EN] Subscriber Number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 
	Hint:  
	: [EN] Subscriber Number 
	: [UK] Номер абонента 
	: [RU] Номер абонента 
 

## JSON Object 

```json
{
  "code":"taksi-dzhaz-nikolaev_uah",
  "method":"taksi-dzhaz-nikolaev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "example":"999"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
