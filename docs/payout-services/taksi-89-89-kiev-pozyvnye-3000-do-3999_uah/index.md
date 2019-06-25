
# Taxi 89-89 (Kiev) (callsign 3000 to 3999) (service) 
![taksi-89-89-kiev-pozyvnye-3000-do-3999_uah](https://static.openfintech.io/payout_methods/taksi-89-89-kiev-pozyvnye-3000-do-3999_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-89-89-kiev-pozyvnye-3000-do-3999_uah` 
 
**Method:** `taksi-89-89-kiev-pozyvnye-3000-do-3999` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Taxi 89-89 (Kiev) (callsign 3000 to 3999) 
:	[RU] Такси 89-89 (Киев) (позывные 3000 до 3999) 
:	[UK] Таксі 89-89 (Київ) (позивні 3000 до 3999) 
 
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
  "code":"taksi-89-89-kiev-pozyvnye-3000-do-3999_uah",
  "method":"taksi-89-89-kiev-pozyvnye-3000-do-3999",
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
  "amount_min":2,
  "amount_max":14999
}
```  
