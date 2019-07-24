
# PeopleNet (service) 
![peoplenet_uah](https://static.openfintech.io/payout_methods/peoplenet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `peoplenet_uah` 
 
**Method:** `peoplenet` [show -->](/payout-methods/peoplenet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PeopleNet 
:	[RU] PeopleNet 
:	[UK] PeopleNet 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Укажите  номер телефона 
	: [RU] Укажите  номер телефона 
	: [UK] Укажите  номер телефона 
 
	Hint:  
	: [EN] Укажите  номер телефона 
	: [RU] Укажите  номер телефона 
	: [UK] Укажите  номер телефона 
 

## JSON Object 

```json
{
  "code":"peoplenet_uah",
  "method":"peoplenet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435  \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"0922049227"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
