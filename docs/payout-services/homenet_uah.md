
# HomeNet (service) 
![homenet_uah](https://static.openfintech.io/payout_methods/homenet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `homenet_uah` 
 
**Method:** `homenet` [show -->](/payout-methods/homenet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] HomeNet 
:	[RU] HomeNet 
:	[UK] HomeNet 
 
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
	: [EN] Subscriber Identity 
	: [UK] Ідентифікатор абонента 
	: [RU] Идентификатор абонента 
 
	Hint:  
	: [EN] Subscriber Identity 
	: [UK] Ідентифікатор абонента 
	: [RU] Идентификатор абонента 
 

## JSON Object 

```json
{
  "code":"homenet_uah",
  "method":"homenet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Subscriber Identity",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Subscriber Identity",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430"
      },
      "example":"2945717157"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
