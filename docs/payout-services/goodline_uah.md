
# Goodline (service) 
![goodline_uah](https://static.openfintech.io/payout_methods/goodline_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `goodline_uah` 
 
**Method:** `goodline` [show -->](/payout-methods/goodline/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Goodline 
:	[RU] Goodline 
:	[UK] Goodline 
 
**Amount limits:** from `30` to `5000` UAH 

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
	: [EN] Subscriber number 
	: [UK] Абонентський номер 
	: [RU] Абонентский номер 
 
	Hint:  
	: [EN] Subscriber number 
	: [UK] Абонентський номер 
	: [RU] Абонентский номер 
 

## JSON Object 

```json
{
  "code":"goodline_uah",
  "method":"goodline",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber number",
        "uk":"\u0410\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0410\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber number",
        "uk":"\u0410\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0410\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"37257597080"
    }
  ],
  "amount_min":30,
  "amount_max":5000
}
```  
