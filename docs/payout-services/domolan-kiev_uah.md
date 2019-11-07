
# Domolan (Kiev) (service) 
![domolan-kiev_uah](https://static.openfintech.io/payout_methods/domolan-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `domolan-kiev_uah` 
 
**Method:** `domolan-kiev` [show -->](/payout-methods/domolan-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Domolan (Kiev) 
:	[RU] Домолан (Киев) 
:	[UK] Домолан (Київ) 
 
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
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 
	Hint:  
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 

## JSON Object 

```json
{
  "code":"domolan-kiev_uah",
  "method":"domolan-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"1247"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
