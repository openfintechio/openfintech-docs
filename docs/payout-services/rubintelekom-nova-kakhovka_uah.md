
# RubinTelecom (New Kakhovka) (service) 
![rubintelekom-nova-kakhovka_uah](https://static.openfintech.io/payout_methods/rubintelekom-nova-kakhovka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `rubintelekom-nova-kakhovka_uah` 
 
**Method:** `rubintelekom-nova-kakhovka` [show -->](/payout-methods/rubintelekom-nova-kakhovka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] RubinTelecom (New Kakhovka) 
:	[RU] РубинТелеком (Новая Каховка) 
:	[UK] РубинТелеком (Новая Каховка) 
 
**Amount limits:** from `2` to `1000` UAH 

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
	: [EN] Platinum ID 
	: [UK] Платіжний ID 
	: [RU] Платижний идентификатор 
 
	Hint:  
	: [EN] Platinum ID 
	: [UK] Платіжний ID 
	: [RU] Платижний идентификатор 
 

## JSON Object 

```json
{
  "code":"rubintelekom-nova-kakhovka_uah",
  "method":"rubintelekom-nova-kakhovka",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum ID",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0436\u043d\u0438\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum ID",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0436\u043d\u0438\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"24200"
    }
  ],
  "amount_min":"2",
  "amount_max":"1000"
}
```  
