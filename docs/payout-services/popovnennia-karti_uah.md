
# Поповнення карти (service) 
![popovnennia-karti_uah](https://static.openfintech.io/payout_methods/popovnennia-karti_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `popovnennia-karti_uah` 
 
**Method:** `popovnennia-karti` [show -->](/payout-methods/popovnennia-karti/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Поповнення карти 
:	[RU] Поповнення карти 
:	[UK] Поповнення карти 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_kartki`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`telefon`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`nomer_kartki`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер картки 
	: [RU] Номер картки 
	: [UK] Номер картки 
 
	Hint:  
	: [EN] Номер картки 
	: [RU] Номер картки 
	: [UK] Номер картки 
 
2. **`telefon`** 
 
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
 

## JSON Object 

```json
{
  "code":"popovnennia-karti_uah",
  "method":"popovnennia-karti",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_kartki",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "example":"1234567898765432"
    },
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
      "position":2,
      "hint":{
        "en":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "example":"380123456789"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
