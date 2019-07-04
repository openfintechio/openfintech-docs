
# TRC Mriya - Television (Ovruch) (service) 
![trk-mriia-televidenie-ovruch_uah](https://static.openfintech.io/payout_methods/trk-mriia-televidenie-ovruch_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-mriia-televidenie-ovruch_uah` 
 
**Method:** `trk-mriia-televidenie-ovruch` [show -->](/payout-methods/trk-mriia-televidenie-ovruch/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TRC Mriya - Television (Ovruch) 
:	[RU] ТРК Мрія - Телевидение (Овруч) 
:	[UK] ТРК Мрія - Телебачення (Овруч) 
 
**Amount limits:** from `2` to `5000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Unique Code 
	: [UK] Унікальний код 
	: [RU] Уникальный код 
 
	Hint:  
	: [EN] Unique Code 
	: [UK] Унікальний код 
	: [RU] Уникальный код 
 

## JSON Object 

```json
{
  "code":"trk-mriia-televidenie-ovruch_uah",
  "method":"trk-mriia-televidenie-ovruch",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Unique Code",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Unique Code",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"10803082"
    }
  ],
  "amount_min":2,
  "amount_max":5000
}
```  
