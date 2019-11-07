
# Taxi Tour (Kiev and Kiev region) (service) 
![taksi-tour-kiev-i-kievskaia-obl_uah](https://static.openfintech.io/payout_methods/taksi-tour-kiev-i-kievskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-tour-kiev-i-kievskaia-obl_uah` 
 
**Method:** `taksi-tour-kiev-i-kievskaia-obl` [show -->](/payout-methods/taksi-tour-kiev-i-kievskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi Tour (Kiev and Kiev region) 
:	[RU] Такси Тour (Киев и Киевская обл.) 
:	[UK] Таксі Тour (Київ та Київська обл.) 
 
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
  "code":"taksi-tour-kiev-i-kievskaia-obl_uah",
  "method":"taksi-tour-kiev-i-kievskaia-obl",
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
      "example":"1"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
