
# REGION (Dnipropetrovsk region) (service) 
![region-dnepropetrovskaia-oblast_uah](https://static.openfintech.io/payout_methods/region-dnepropetrovskaia-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `region-dnepropetrovskaia-oblast_uah` 
 
**Method:** `region-dnepropetrovskaia-oblast` [show -->](/payout-methods/region-dnepropetrovskaia-oblast/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] REGION (Dnipropetrovsk region) 
:	[RU] РЕГИОН (Днепропетровская область) 
:	[UK] РЕГІОН (Дніпропетровська область) 
 
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
	: [UK] Приватний рахунок 
	: [RU] Особовий рахунок 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Приватний рахунок 
	: [RU] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"region-dnepropetrovskaia-oblast_uah",
  "method":"region-dnepropetrovskaia-oblast",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041f\u0440\u0438\u0432\u0430\u0442\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041f\u0440\u0438\u0432\u0430\u0442\u043d\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"681"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
