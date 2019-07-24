
# ЄРЦ КП Дніпро (service) 
![erts-kp-dnipro_uah](https://static.openfintech.io/payout_methods/erts-kp-dnipro_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `erts-kp-dnipro_uah` 
 
**Method:** `erts-kp-dnipro` [show -->](/payout-methods/erts-kp-dnipro/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ЄРЦ КП Дніпро 
:	[RU] ЄРЦ КП Дніпро 
:	[UK] ЄРЦ КП Дніпро 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] OР#номер будинку#номер квартири 
	: [RU] OР#номер будинку#номер квартири 
	: [UK] OР#номер будинку#номер квартири 
 
	Hint:  
	: [EN] OР#номер будинку#номер квартири 
	: [RU] OР#номер будинку#номер квартири 
	: [UK] OР#номер будинку#номер квартири 
 

## JSON Object 

```json
{
  "code":"erts-kp-dnipro_uah",
  "method":"erts-kp-dnipro",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"O\u0420#\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443#\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "example":"36-1910105#68#105"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
