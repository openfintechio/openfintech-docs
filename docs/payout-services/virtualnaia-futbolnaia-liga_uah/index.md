
# Virtual Football League (service) 
![virtualnaia-futbolnaia-liga_uah](https://static.openfintech.io/payout_methods/virtualnaia-futbolnaia-liga_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `virtualnaia-futbolnaia-liga_uah` 
 
**Method:** `virtualnaia-futbolnaia-liga` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Virtual Football League 
:	[RU] Виртуальная Футбольная Лига 
:	[UK] Віртуальна Футбольна Ліга 
 
**Amount limits:** from `1` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Your personal manager ID, number 
	: [UK] Ваш особистий ідентифікаційний номер менеджера 
	: [RU] Ваш личный идентификационный номер менеджера 
 
	Hint:  
	: [EN] Your personal manager ID, number 
	: [UK] Ваш особистий ідентифікаційний номер менеджера 
	: [RU] Ваш личный идентификационный номер менеджера 
 

## JSON Object 

```json
{
  "code":"virtualnaia-futbolnaia-liga_uah",
  "method":"virtualnaia-futbolnaia-liga",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your personal manager ID, number",
        "uk":"\u0412\u0430\u0448 \u043e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440\u0430",
        "ru":"\u0412\u0430\u0448 \u043b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Your personal manager ID, number",
        "uk":"\u0412\u0430\u0448 \u043e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440\u0430",
        "ru":"\u0412\u0430\u0448 \u043b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u043c\u0435\u043d\u0435\u0434\u0436\u0435\u0440\u0430"
      },
      "example":"249110"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
