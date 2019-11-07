
# Prikarpatske VP linking - Telephony (service) 
![prikarpatske-vp-zv-iazku-telefoniia_uah](https://static.openfintech.io/payout_methods/prikarpatske-vp-zv-iazku-telefoniia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `prikarpatske-vp-zv-iazku-telefoniia_uah` 
 
**Method:** `prikarpatske-vp-zv-iazku-telefoniia` [show -->](/payout-methods/prikarpatske-vp-zv-iazku-telefoniia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Prikarpatske VP linking - Telephony 
:	[RU] Прикарпатське ВП зв'язку - Телефонiя 
:	[UK] Прикарпатський ВП зв'язку - Телефонiя 
 
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
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 
	Hint:  
	: [EN] Phone number 
	: [UK] Номер телефону 
	: [RU] Номер телефона 
 

## JSON Object 

```json
{
  "code":"prikarpatske-vp-zv-iazku-telefoniia_uah",
  "method":"prikarpatske-vp-zv-iazku-telefoniia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"342570555"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
