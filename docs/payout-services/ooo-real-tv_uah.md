
# Real TV LLC (service) 
![ooo-real-tv_uah](https://static.openfintech.io/payout_methods/ooo-real-tv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ooo-real-tv_uah` 
 
**Method:** `ooo-real-tv` [show -->](/payout-methods/ooo-real-tv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Real TV LLC 
:	[RU] ООО Реал ТВ 
:	[UK] ТОВ Реал ТБ 
 
**Amount limits:** from `10` to `14999` UAH 

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
	: [EN] ID 
	: [UK] id 
	: [RU] id 
 
	Hint:  
	: [EN] Enter id 
	: [UK] Введіть id 
	: [RU] Введите id 
 

## JSON Object 

```json
{
  "code":"ooo-real-tv_uah",
  "method":"ooo-real-tv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"id",
        "ru":"id"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter id",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c id",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 id"
      },
      "example":"192283"
    }
  ],
  "amount_min":"10",
  "amount_max":"14999"
}
```  
