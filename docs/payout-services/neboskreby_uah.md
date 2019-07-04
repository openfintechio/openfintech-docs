
# Skyscrapers (service) 
![neboskreby_uah](https://static.openfintech.io/payout_methods/neboskreby_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `neboskreby_uah` 
 
**Method:** `neboskreby` [show -->](/payout-methods/neboskreby/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Skyscrapers 
:	[RU] Небоскребы 
:	[UK] Хмарочоси 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] ID, or nickname 
	: [UK] ID або нік 
	: [RU] ID или ник 
 
	Hint:  
	: [EN] Enter ID, or nickname 
	: [UK] Введіть ID або нік 
	: [RU] Введите ID или ник 
 

## JSON Object 

```json
{
  "code":"neboskreby_uah",
  "method":"neboskreby",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID, or nickname",
        "uk":"ID \u0430\u0431\u043e \u043d\u0456\u043a",
        "ru":"ID \u0438\u043b\u0438 \u043d\u0438\u043a"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID, or nickname",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0430\u0431\u043e \u043d\u0456\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0438\u043b\u0438 \u043d\u0438\u043a"
      }
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
