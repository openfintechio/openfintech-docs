
# ПАТ КБ ГЛОБУС(погашення кредитів) (service) 
![pat-kb-globus-pogashennia-kreditiv_uah](https://static.openfintech.io/payout_methods/pat-kb-globus-pogashennia-kreditiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-kb-globus-pogashennia-kreditiv_uah` 
 
**Method:** `pat-kb-globus-pogashennia-kreditiv` [show -->](/payout-methods/pat-kb-globus-pogashennia-kreditiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ПАТ КБ ГЛОБУС(погашення кредитів) 
:	[RU] ПАТ КБ ГЛОБУС(погашення кредитів) 
:	[UK] ПАТ КБ ГЛОБУС(погашення кредитів) 
 
**Amount limits:** from `0.90` to `14999.00` UAH 

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
	: [EN] номер телефону (с 380) або ІПН 
	: [RU] номер телефону (с 380) або ІПН 
	: [UK] номер телефону (с 380) або ІПН 
 
	Hint:  
	: [EN] номер телефону (с 380) або ІПН 
	: [RU] номер телефону (с 380) або ІПН 
	: [UK] номер телефону (с 380) або ІПН 
 

## JSON Object 

```json
{
  "code":"pat-kb-globus-pogashennia-kreditiv_uah",
  "method":"pat-kb-globus-pogashennia-kreditiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 (\u0441 380) \u0430\u0431\u043e \u0406\u041f\u041d"
      },
      "example":"1234567890"
    }
  ],
  "amount_min":"0.90",
  "amount_max":"14999.00"
}
```  
