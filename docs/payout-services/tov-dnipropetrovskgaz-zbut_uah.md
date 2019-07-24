
# LLC' Dnepropetrovskgaz SBYT ' (service) 
![tov-dnipropetrovskgaz-zbut_uah](https://static.openfintech.io/payout_methods/tov-dnipropetrovskgaz-zbut_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-dnipropetrovskgaz-zbut_uah` 
 
**Method:** `tov-dnipropetrovskgaz-zbut` [show -->](/payout-methods/tov-dnipropetrovskgaz-zbut/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LLC' Dnepropetrovskgaz SBYT ' 
:	[RU] ООО «Днепропетровскгаз СБЫТ» 
:	[UK] ТОВ «Дніпропетровськгаз ЗБУТ» 
 
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
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-dnipropetrovskgaz-zbut_uah",
  "method":"tov-dnipropetrovskgaz-zbut",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"0310000001"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
