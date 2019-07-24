
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
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID квартири або ID квартири#ОР 
	: [RU] ID квартири або ID квартири#ОР 
	: [UK] ID квартири або ID квартири#ОР 
 
	Hint:  
	: [EN] ID квартири або ID квартири#ОР 
	: [RU] ID квартири або ID квартири#ОР 
	: [UK] ID квартири або ID квартири#ОР 
 

## JSON Object 

```json
{
  "code":"tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo_uah",
  "method":"tsentralizovane-postachannia-gariachoyi-vodi-lichilnik-kpvok-kiyivteploenergo",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420",
        "ru":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420",
        "uk":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420",
        "ru":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420",
        "uk":"ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438 \u0430\u0431\u043e ID \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438#\u041e\u0420"
      },
      "example":"731023"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
