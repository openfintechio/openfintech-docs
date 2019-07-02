
# DiaNet (Zaporizhia) (service) 
![dianet-zaporozhe_uah](https://static.openfintech.io/payout_methods/dianet-zaporozhe_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dianet-zaporozhe_uah` 
 
**Method:** `dianet-zaporozhe` [show -->](/payout-methods/dianet-zaporozhe/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] DiaNet (Zaporizhia) 
:	[RU] DiaNet (Запорожье) 
:	[UK] DiaNet (Запоріжжя) 
 
**Amount limits:** from `30` to `10005` UAH 

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
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"dianet-zaporozhe_uah",
  "method":"dianet-zaporozhe",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"00501"
    }
  ],
  "amount_min":30,
  "amount_max":10005
}
```  
