
# Fresh Penny (service) 
![svizha-kopiika_uah](https://static.openfintech.io/payout_methods/svizha-kopiika_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `svizha-kopiika_uah` 
 
**Method:** `svizha-kopiika` [show -->](/payout-methods/svizha-kopiika/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Fresh Penny 
:	[RU] Свежая Копейка 
:	[UK] Свіжа Копійка 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID, CS, mobile phone number 
	: [UK] ID, CS, номер мобільного телефону 
	: [RU] ID, CS, номер мобильного телефона 
 
	Hint:  
	: [EN] Enter ID, CS, mobile phone number 
	: [UK] Введіть ID, CS, номер мобільного телефону 
	: [RU] Введите ID, CS, номер мобильного телефона 
 

## JSON Object 

```json
{
  "code":"svizha-kopiika_uah",
  "method":"svizha-kopiika",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID, CS, mobile phone number",
        "uk":"ID, CS, \u043d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"ID, CS, \u043d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID, CS, mobile phone number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID, CS, \u043d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID, CS, \u043d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"21200067419,022434524209,0661112233"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
