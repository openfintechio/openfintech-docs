
# ITLucks (Kharkiv) (service) 
![itlucks-kharkov_uah](https://static.openfintech.io/payout_methods/itlucks-kharkov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `itlucks-kharkov_uah` 
 
**Method:** `itlucks-kharkov` [show -->](/payout-methods/itlucks-kharkov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ITLucks (Kharkiv) 
:	[RU] ITLucks (Харьков) 
:	[UK] ITLucks (Харків) 
 
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
	: [EN] Billing ID 
	: [UK] Платіжний ID 
	: [RU] Платежный ID 
 
	Hint:  
	: [EN] Billing ID 
	: [UK] Платіжний ID 
	: [RU] Платежный ID 
 

## JSON Object 

```json
{
  "code":"itlucks-kharkov_uah",
  "method":"itlucks-kharkov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Billing ID",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Billing ID",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 ID"
      },
      "example":"2081722377"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
