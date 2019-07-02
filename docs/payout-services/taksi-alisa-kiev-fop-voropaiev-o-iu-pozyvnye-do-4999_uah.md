
# Taksi Alisa Kiev (FOP Voropaєv O.Yu.) callsign up to 4999 (service) 
![taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999_uah](https://static.openfintech.io/payout_methods/taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999_uah` 
 
**Method:** `taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999` [show -->](/payout-methods/taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taksi Alisa Kiev (FOP Voropaєv O.Yu.) callsign up to 4999 
:	[RU] Таксі Аліса Киев(ФОП Воропаєв О.Ю.)позывные до 4999 
:	[UK] Таксі Аліса Київ (ФОП Воропаєв О.Ю.) позивні до 4999 
 
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
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 
	Hint:  
	: [EN] Call number 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 

## JSON Object 

```json
{
  "code":"taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999_uah",
  "method":"taksi-alisa-kiev-fop-voropaiev-o-iu-pozyvnye-do-4999",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Call number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"1099"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
