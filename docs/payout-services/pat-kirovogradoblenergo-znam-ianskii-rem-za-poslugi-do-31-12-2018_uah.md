
# ПАТ "Кіровоградобленерго" Знам"янський РЕМ(за послуги до 31.12.2018) (service) 
![pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018_uah](https://static.openfintech.io/payout_methods/pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018_uah` 
 
**Method:** `pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018` [show -->](/payout-methods/pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ПАТ "Кіровоградобленерго" Знам"янський РЕМ(за послуги до 31.12.2018) 
:	[RU] ПАТ "Кіровоградобленерго" Знам"янський РЕМ(за послуги до 31.12.2018) 
:	[UK] ПАТ "Кіровоградобленерго" Знам"янський РЕМ(за послуги до 31.12.2018) 
 
**Amount limits:** from `0.01` to `14999.00` UAH 

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
	: [EN] Лицевой счет 
	: [RU] Лицевой счет 
	: [UK] Лицевой счет 
 
	Hint:  
	: [EN] Лицевой счет 
	: [RU] Лицевой счет 
	: [UK] Лицевой счет 
 

## JSON Object 

```json
{
  "code":"pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018_uah",
  "method":"pat-kirovogradoblenergo-znam-ianskii-rem-za-poslugi-do-31-12-2018",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "uk":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "uk":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"080101599"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999.00"
}
```  
