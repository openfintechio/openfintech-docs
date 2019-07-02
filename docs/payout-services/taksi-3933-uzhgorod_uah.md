
# Такси 3933(Ужгород) (service) 
![taksi-3933-uzhgorod_uah](https://static.openfintech.io/payout_methods/taksi-3933-uzhgorod_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-3933-uzhgorod_uah` 
 
**Method:** `taksi-3933-uzhgorod` [show -->](/payout-methods/taksi-3933-uzhgorod/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Такси 3933(Ужгород) 
:	[RU] Такси 3933(Ужгород) 
:	[UK] Такси 3933(Ужгород) 
 
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
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 
	Hint:  
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 

## JSON Object 

```json
{
  "code":"taksi-3933-uzhgorod_uah",
  "method":"taksi-3933-uzhgorod",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"666"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
