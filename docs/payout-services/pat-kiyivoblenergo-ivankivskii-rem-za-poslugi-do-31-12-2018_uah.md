
# ПАТ "Київобленерго" Іванківський РЕМ(за послуги до 31.12.2018) (service) 
![pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018_uah](https://static.openfintech.io/payout_methods/pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018_uah` 
 
**Method:** `pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018` [show -->](/payout-methods/pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ПАТ "Київобленерго" Іванківський РЕМ(за послуги до 31.12.2018) 
:	[RU] ПАТ "Київобленерго" Іванківський РЕМ(за послуги до 31.12.2018) 
:	[UK] ПАТ "Київобленерго" Іванківський РЕМ(за послуги до 31.12.2018) 
 
**Amount limits:** from `0.01` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер выставленного счета.Контрольная сумма 
	: [RU] Номер выставленного счета.Контрольная сумма 
	: [UK] Номер выставленного счета.Контрольная сумма 
 
	Hint:  
	: [EN] Номер выставленного счета.Контрольная сумма 
	: [RU] Номер выставленного счета.Контрольная сумма 
	: [UK] Номер выставленного счета.Контрольная сумма 
 

## JSON Object 

```json
{
  "code":"pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018_uah",
  "method":"pat-kiyivoblenergo-ivankivskii-rem-za-poslugi-do-31-12-2018",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430"
      },
      "example":"8574962844.1047"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999.00"
}
```  
