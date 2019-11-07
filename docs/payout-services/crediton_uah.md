
# CreditOn (service) 
![crediton_uah](https://static.openfintech.io/payout_methods/crediton_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `crediton_uah` 
 
**Method:** `crediton` [show -->](/payout-methods/crediton/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CreditOn 
:	[RU] CreditOn 
:	[UK] CreditOn 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_dogovoru`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`nomer_mobilnogo_telefonu`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`nomer_dogovoru`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер договору 
	: [RU] Номер договору 
	: [UK] Номер договору 
 
	Hint:  
	: [EN] Номер договору 
	: [RU] Номер договору 
	: [UK] Номер договору 
 
2. **`nomer_mobilnogo_telefonu`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер мобільного телефону 
	: [RU] Номер мобільного телефону 
	: [UK] Номер мобільного телефону 
 
	Hint:  
	: [EN] Номер мобільного телефону 
	: [RU] Номер мобільного телефону 
	: [UK] Номер мобільного телефону 
 

## JSON Object 

```json
{
  "code":"crediton_uah",
  "method":"crediton",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_dogovoru",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"1275"
    },
    {
      "key":"nomer_mobilnogo_telefonu",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"0681234567"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
