
# Кредитна історія(УБКІ) (service) 
![kreditna-istoriia-ubki_uah](https://static.openfintech.io/payout_methods/kreditna-istoriia-ubki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kreditna-istoriia-ubki_uah` 
 
**Method:** `kreditna-istoriia-ubki` [show -->](/payout-methods/kreditna-istoriia-ubki/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Кредитна історія(УБКІ) 
:	[RU] Кредитна історія(УБКІ) 
:	[UK] Кредитна історія(УБКІ) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Телефон#Дата народження(дд.мм.гггг) 
	: [RU] Телефон#Дата народження(дд.мм.гггг) 
	: [UK] Телефон#Дата народження(дд.мм.гггг) 
 
	Hint:  
	: [EN] Телефон#Дата народження(дд.мм.гггг) 
	: [RU] Телефон#Дата народження(дд.мм.гггг) 
	: [UK] Телефон#Дата народження(дд.мм.гггг) 
 

## JSON Object 

```json
{
  "code":"kreditna-istoriia-ubki_uah",
  "method":"kreditna-istoriia-ubki",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d#\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f(\u0434\u0434.\u043c\u043c.\u0433\u0433\u0433\u0433)"
      },
      "example":"0639661055#01.08.1986"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
