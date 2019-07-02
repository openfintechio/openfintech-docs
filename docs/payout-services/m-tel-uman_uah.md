
# M-TEL (Uman) (service) 
![m-tel-uman_uah](https://static.openfintech.io/payout_methods/m-tel-uman_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `m-tel-uman_uah` 
 
**Method:** `m-tel-uman` [show -->](/payout-methods/m-tel-uman/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] M-TEL (Uman) 
:	[RU] М-ТЕЛ (Умань) 
:	[UK] М-ТЕЛ (Умань) 
 
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
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 

## JSON Object 

```json
{
  "code":"m-tel-uman_uah",
  "method":"m-tel-uman",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"5973"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
