
# Information Technologies (service) 
![information_technology_uah](https://static.openfintech.io/payout_methods/information_technology_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `information_technology_uah` 
 
**Method:** `information_technology` [show -->](/payout-methods/information_technology/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Information Technologies 
:	[RU] Информационные технологии 
:	[UK] Інформаційні технології 
 
**Amount limits:** from `200` to `499900` UAH 

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
	: [EN] PIN 
	: [UK] ПІН 
	: [RU] ПИН 
 
	Hint:  
	: [EN] Enter PIN 
	: [UK] Введіть ПІН 
	: [RU] Введите ПИН 
 

## JSON Object 

```json
{
  "code":"information_technology_uah",
  "method":"information_technology",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIN",
        "uk":"\u041f\u0406\u041d",
        "ru":"\u041f\u0418\u041d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter PIN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041f\u0406\u041d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u041f\u0418\u041d"
      },
      "example":"16211220"
    }
  ],
  "amount_min":"200",
  "amount_max":"499900"
}
```  
