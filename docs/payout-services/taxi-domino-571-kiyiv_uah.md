
# Taxi Domino – 571(Київ) (service) 
![taxi-domino-571-kiyiv_uah](https://static.openfintech.io/payout_methods/taxi-domino-571-kiyiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taxi-domino-571-kiyiv_uah` 
 
**Method:** `taxi-domino-571-kiyiv` [show -->](/payout-methods/taxi-domino-571-kiyiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi Domino – 571(Київ) 
:	[RU] Taxi Domino – 571(Київ) 
:	[UK] Taxi Domino – 571(Київ) 
 
**Amount limits:** from `2.00` to `5000.00` UAH 

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
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 
	Hint:  
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 

## JSON Object 

```json
{
  "code":"taxi-domino-571-kiyiv_uah",
  "method":"taxi-domino-571-kiyiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"111"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"5000.00"
}
```  
