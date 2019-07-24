
# Прикарпатське ВП зв"язку- Iнтернет (service) 
![prikarpatske-vp-zv-iazku-internet_uah](https://static.openfintech.io/payout_methods/prikarpatske-vp-zv-iazku-internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `prikarpatske-vp-zv-iazku-internet_uah` 
 
**Method:** `prikarpatske-vp-zv-iazku-internet` [show -->](/payout-methods/prikarpatske-vp-zv-iazku-internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Прикарпатське ВП зв"язку- Iнтернет 
:	[RU] Прикарпатське ВП зв"язку- Iнтернет 
:	[UK] Прикарпатське ВП зв"язку- Iнтернет 
 
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
	: [EN] Номер телефону 
	: [RU] Номер телефону 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Номер телефону 
	: [RU] Номер телефону 
	: [UK] Номер телефону 
 

## JSON Object 

```json
{
  "code":"prikarpatske-vp-zv-iazku-internet_uah",
  "method":"prikarpatske-vp-zv-iazku-internet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"342588588"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
