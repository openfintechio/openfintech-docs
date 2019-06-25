
# Такси Николаевское (Миколаїв) (service) 
![taksi-nikolaevskoe-mikolayiv_uah](https://static.openfintech.io/payout_methods/taksi-nikolaevskoe-mikolayiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-nikolaevskoe-mikolayiv_uah` 
 
**Method:** `taksi-nikolaevskoe-mikolayiv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Такси Николаевское (Миколаїв) 
:	[RU] Такси Николаевское (Миколаїв) 
:	[UK] Такси Николаевское (Миколаїв) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] номер позивного 
	: [RU] номер позивного 
	: [UK] номер позивного 
 
	Hint:  
	: [EN] номер позивного 
	: [RU] номер позивного 
	: [UK] номер позивного 
 

## JSON Object 

```json
{
  "code":"taksi-nikolaevskoe-mikolayiv_uah",
  "method":"taksi-nikolaevskoe-mikolayiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"777"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
