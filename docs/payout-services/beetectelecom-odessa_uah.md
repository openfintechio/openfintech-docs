
# BEETECtelecom (Odessa) (service) 
![beetectelecom-odessa_uah](https://static.openfintech.io/payout_methods/beetectelecom-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `beetectelecom-odessa_uah` 
 
**Method:** `beetectelecom-odessa` [show -->](/payout-methods/beetectelecom-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] BEETECtelecom (Odessa) 
:	[RU] BEETECtelecom (Одесса) 
:	[UK] BEETECtelecom (Одеса) 
 
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
	: [EN] Personal Platform 
	: [UK] Персональний Платіжний рахунок 
	: [RU] Персональный платежный счет 
 
	Hint:  
	: [EN] Personal Platform 
	: [UK] Персональний Платіжний рахунок 
	: [RU] Персональный платежный счет 
 

## JSON Object 

```json
{
  "code":"beetectelecom-odessa_uah",
  "method":"beetectelecom-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal Platform",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal Platform",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"1985"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
