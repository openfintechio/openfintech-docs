
# Discovery (Ivano-Frankivsk) (service) 
![diskaveri-ivano-frankovsk_uah](https://static.openfintech.io/payout_methods/diskaveri-ivano-frankovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `diskaveri-ivano-frankovsk_uah` 
 
**Method:** `diskaveri-ivano-frankovsk` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Discovery (Ivano-Frankivsk) 
:	[RU] Дискавери (Ивано-Франковск) 
:	[UK] Дискавери (Ивано-Франковск) 
 
**Amount limits:** from `2` to `2000` UAH 

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
	: [EN] Number to the door 
	: [UK] Номер догвора 
	: [RU] Номер догвору 
 
	Hint:  
	: [EN] Number to the door 
	: [UK] Номер догвора 
	: [RU] Номер догвору 
 

## JSON Object 

```json
{
  "code":"diskaveri-ivano-frankovsk_uah",
  "method":"diskaveri-ivano-frankovsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number to the door",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u0432\u043e\u0440\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number to the door",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u0432\u043e\u0440\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u0432\u043e\u0440\u0443"
      },
      "example":"00001"
    }
  ],
  "amount_min":2,
  "amount_max":2000
}
```  
