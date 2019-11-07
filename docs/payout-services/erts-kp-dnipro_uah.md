
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
|`or`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`nomer_budinku`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`nomer_kvartiri`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`or`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] OР 
	: [RU] OР 
	: [UK] OР 
 
	Hint:  
	: [EN] OР 
	: [RU] OР 
	: [UK] OР 
 
2. **`nomer_budinku`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер будинку 
	: [RU] номер будинку 
	: [UK] номер будинку 
 
	Hint:  
	: [EN] номер будинку 
	: [RU] номер будинку 
	: [UK] номер будинку 
 
3. **`nomer_kvartiri`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер квартири 
	: [RU] номер квартири 
	: [UK] номер квартири 
 
	Hint:  
	: [EN] номер квартири 
	: [RU] номер квартири 
	: [UK] номер квартири 
 

## JSON Object 

```json
{
  "code":"erts-kp-dnipro_uah",
  "method":"erts-kp-dnipro",
  "currency":"UAH",
  "fields":[
    {
      "key":"or",
      "type":"string",
      "label":{
        "en":"O\u0420",
        "ru":"O\u0420",
        "uk":"O\u0420"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"O\u0420",
        "ru":"O\u0420",
        "uk":"O\u0420"
      },
      "example":"36-1910105"
    },
    {
      "key":"nomer_budinku",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443"
      },
      "example":"68"
    },
    {
      "key":"nomer_kvartiri",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u043a\u0432\u0430\u0440\u0442\u0438\u0440\u0438"
      },
      "example":"105"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
