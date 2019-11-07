
# ІТ-LUX (Kalush) Ofіs vul. Karakaya, 9 (service) 
![it-liuks-kalush-ofis-vul-karakaia-9_uah](https://static.openfintech.io/payout_methods/it-liuks-kalush-ofis-vul-karakaia-9_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `it-liuks-kalush-ofis-vul-karakaia-9_uah` 
 
**Method:** `it-liuks-kalush-ofis-vul-karakaia-9` [show -->](/payout-methods/it-liuks-kalush-ofis-vul-karakaia-9/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ІТ-LUX (Kalush) Ofіs vul. Karakaya, 9 
:	[RU] ІТ-ЛЮКС (Калуш) Офіс вул. Каракая, 9 
:	[UK] ІТ-ЛЮКС (Калуш) Офіс вул. Каракая, 9 
 
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
	: [EN] Personal payment code 
	: [UK] Персональний платіжний код 
	: [RU] Персональний платежный код 
 
	Hint:  
	: [EN] Personal payment code 
	: [UK] Персональний платіжний код 
	: [RU] Персональний платежный код 
 

## JSON Object 

```json
{
  "code":"it-liuks-kalush-ofis-vul-karakaia-9_uah",
  "method":"it-liuks-kalush-ofis-vul-karakaia-9",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal payment code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal payment code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"129776"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
