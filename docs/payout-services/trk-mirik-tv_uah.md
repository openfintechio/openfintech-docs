
# Mirik-TV (service) 
![trk-mirik-tv_uah](https://static.openfintech.io/payout_methods/trk-mirik-tv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trk-mirik-tv_uah` 
 
**Method:** `trk-mirik-tv` [show -->](/payout-methods/trk-mirik-tv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Mirik-TV 
:	[RU] ТРК Мирик-ТВ 
:	[UK] ТРК Мирик-ТВ 
 
**Amount limits:** from `20` to `14999` UAH 

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
	: [EN] Your personal account 
	: [UK] Особовий рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Enter your personal account 
	: [UK] Введіть особовий рахунок 
	: [RU] Введите лицевой счет 
 

## JSON Object 

```json
{
  "code":"trk-mirik-tv_uah",
  "method":"trk-mirik-tv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your personal account",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your personal account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"800022118"
    }
  ],
  "amount_min":"20",
  "amount_max":"14999"
}
```  
