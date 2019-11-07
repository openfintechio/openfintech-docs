
# Статус контроль(УБКІ) (service) 
![status-kontrol-ubki_uah](https://static.openfintech.io/payout_methods/status-kontrol-ubki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `status-kontrol-ubki_uah` 
 
**Method:** `status-kontrol-ubki` [show -->](/payout-methods/status-kontrol-ubki/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Статус контроль(УБКІ) 
:	[RU] Статус контроль(УБКІ) 
:	[UK] Статус контроль(УБКІ) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`telefon`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`data_narodzhennya_dd_mm_gggg`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`telefon`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Телефон 
	: [RU] Телефон 
	: [UK] Телефон 
 
	Hint:  
	: [EN] Телефон 
	: [RU] Телефон 
	: [UK] Телефон 
 
2. **`data_narodzhennya_dd_mm_gggg`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Дата народження(дд.мм.гггг) 
	: [RU] Дата народження(дд.мм.гггг) 
	: [UK] Дата народження(дд.мм.гггг) 
 
	Hint:  
	: [EN] Дата народження(дд.мм.гггг) 
	: [RU] Дата народження(дд.мм.гггг) 
	: [UK] Дата народження(дд.мм.гггг) 
 

## JSON Object 

```json
{
  "code":"status-kontrol-ubki_uah",
  "method":"status-kontrol-ubki",
  "currency":"UAH",
  "fields":[
    {
      "key":"telefon",
      "type":"string",
      "label":{
        "en":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "example":"0639661055"
    },
    {
      "key":"data_narodzhennya_dd_mm_gggg",
      "type":"string",
      "label":{
        "en":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "ru":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "ru":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)"
      },
      "example":"01.08.1986"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
