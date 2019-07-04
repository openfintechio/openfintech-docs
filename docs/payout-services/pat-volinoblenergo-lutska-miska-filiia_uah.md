
# PAT 'Volinoblenergo' Lutsk mska fіlіya (service) 
![pat-volinoblenergo-lutska-miska-filiia_uah](https://static.openfintech.io/payout_methods/pat-volinoblenergo-lutska-miska-filiia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-volinoblenergo-lutska-miska-filiia_uah` 
 
**Method:** `pat-volinoblenergo-lutska-miska-filiia` [show -->](/payout-methods/pat-volinoblenergo-lutska-miska-filiia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PAT 'Volinoblenergo' Lutsk mska fіlіya 
:	[RU] ПАТ 'Волиньобленерго' Луцька міська філія 
:	[UK] ПАТ 'Волиньобленерго' Луцька міська філія 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Personal account 
	: [UK] Лицевой рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Enter personal account 
	: [UK] Введіть лицевой рахунок 
	: [RU] Введите лицевой счет 
 

## JSON Object 

```json
{
  "code":"pat-volinoblenergo-lutska-miska-filiia_uah",
  "method":"pat-volinoblenergo-lutska-miska-filiia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal account",
        "uk":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter personal account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"529570283"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
