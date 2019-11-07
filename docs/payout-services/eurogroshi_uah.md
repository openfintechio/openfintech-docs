
# Eurogroshi (service) 
![eurogroshi_uah](https://static.openfintech.io/payout_methods/eurogroshi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `eurogroshi_uah` 
 
**Method:** `eurogroshi` [show -->](/payout-methods/eurogroshi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Eurogroshi 
:	[RU] Eurogroshi 
:	[UK] Eurogroshi 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`ipn`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 
	Hint:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 
2. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 

## JSON Object 

```json
{
  "code":"eurogroshi_uah",
  "method":"eurogroshi",
  "currency":"UAH",
  "fields":[
    {
      "key":"ipn",
      "type":"string",
      "label":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "example":"1234567890"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041e.\u041e."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
