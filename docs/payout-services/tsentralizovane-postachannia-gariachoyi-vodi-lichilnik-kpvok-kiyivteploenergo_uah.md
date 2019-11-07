
# ЦЕНТРАЛІЗОВАНЕ ПОСТАЧАННЯ ГАРЯЧОЇ ВОДИ ЛІЧИЛЬНИК, КПВОК "КИЇВТЕПЛОЕНЕРГО" (service) 
![tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo_uah](https://static.openfintech.io/payout_methods/tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo_uah` 
 
**Method:** `tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo` [show -->](/payout-methods/tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ЦЕНТРАЛІЗОВАНЕ ПОСТАЧАННЯ ГАРЯЧОЇ ВОДИ ЛІЧИЛЬНИК, КПВОК "КИЇВТЕПЛОЕНЕРГО" 
:	[RU] ЦЕНТРАЛІЗОВАНЕ ПОСТАЧАННЯ ГАРЯЧОЇ ВОДИ ЛІЧИЛЬНИК, КПВОК "КИЇВТЕПЛОЕНЕРГО" 
:	[UK] ЦЕНТРАЛІЗОВАНЕ ПОСТАЧАННЯ ГАРЯЧОЇ ВОДИ ЛІЧИЛЬНИК, КПВОК "КИЇВТЕПЛОЕНЕРГО" 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`id_kvartiri_abo_id_kvartiri`|✔|`string`|`/^\d{1,128}$/`| 
|`or`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`id_kvartiri_abo_id_kvartiri`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID квартири або ID квартири 
	: [RU] ID квартири або ID квартири 
	: [UK] ID квартири або ID квартири 
 
	Hint:  
	: [EN] ID квартири або ID квартири 
	: [RU] ID квартири або ID квартири 
	: [UK] ID квартири або ID квартири 
 
2. **`or`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ОР 
	: [RU] ОР 
	: [UK] ОР 
 
	Hint:  
	: [EN] ОР 
	: [RU] ОР 
	: [UK] ОР 
 

## JSON Object 

```json
{
  "code":"tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo_uah",
  "method":"tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo",
  "currency":"UAH",
  "fields":[
    {
      "key":"id_kvartiri_abo_id_kvartiri",
      "type":"string",
      "label":{
        "en":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "example":"731023"
    },
    {
      "key":"or",
      "type":"string",
      "label":{
        "en":"\u041e\u0420",
        "ru":"\u041e\u0420",
        "uk":"\u041e\u0420"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041e\u0420",
        "ru":"\u041e\u0420",
        "uk":"\u041e\u0420"
      },
      "example":"731023"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
