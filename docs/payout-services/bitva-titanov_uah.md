
# Clash of the Titans (service) 
![bitva-titanov_uah](https://static.openfintech.io/payout_methods/bitva-titanov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitva-titanov_uah` 
 
**Method:** `bitva-titanov` [show -->](/payout-methods/bitva-titanov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Clash of the Titans 
:	[RU] Битва Титанов 
:	[UK] Битва Титанов 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] Your nickname or ID 
	: [UK] Нік або ID 
	: [RU] Ник или ID 
 
	Hint:  
	: [EN] Enter your nickname or ID 
	: [UK] Введіть нік або ID 
	: [RU] Введите ник или ID 
 

## JSON Object 

```json
{
  "code":"bitva-titanov_uah",
  "method":"bitva-titanov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your nickname or ID",
        "uk":"\u041d\u0456\u043a \u0430\u0431\u043e ID",
        "ru":"\u041d\u0438\u043a \u0438\u043b\u0438 ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your nickname or ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0456\u043a \u0430\u0431\u043e ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0438\u043a \u0438\u043b\u0438 ID"
      },
      "example":"neadekwat"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
