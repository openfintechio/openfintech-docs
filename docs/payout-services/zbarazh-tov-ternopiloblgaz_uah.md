
# Збараж ТОВ "Тернопільоблгаз" (service) 
![zbarazh-tov-ternopiloblgaz_uah](https://static.openfintech.io/payout_methods/zbarazh-tov-ternopiloblgaz_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zbarazh-tov-ternopiloblgaz_uah` 
 
**Method:** `zbarazh-tov-ternopiloblgaz` [show -->](/payout-methods/zbarazh-tov-ternopiloblgaz/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Збараж ТОВ "Тернопільоблгаз" 
:	[RU] Збараж ТОВ "Тернопільоблгаз" 
:	[UK] Збараж ТОВ "Тернопільоблгаз" 
 
**Amount limits:** from `1.00` to `14999.00` UAH 

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
	: [EN] Особовий рахунук 
	: [RU] Особовий рахунук 
	: [UK] Особовий рахунук 
 
	Hint:  
	: [EN] Особовий рахунук 
	: [RU] Особовий рахунук 
	: [UK] Особовий рахунук 
 

## JSON Object 

```json
{
  "code":"zbarazh-tov-ternopiloblgaz_uah",
  "method":"zbarazh-tov-ternopiloblgaz",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u0443\u043a"
      },
      "example":"354886"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
