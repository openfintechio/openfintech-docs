
# War: Angels and Demons (service) 
![voina-angely-i-demony_uah](https://static.openfintech.io/payout_methods/voina-angely-i-demony_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `voina-angely-i-demony_uah` 
 
**Method:** `voina-angely-i-demony` [show -->](/payout-methods/voina-angely-i-demony/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] War: Angels and Demons 
:	[RU] Война: Ангелы и демоны 
:	[UK] Війна: Ангели і демони 
 
**Amount limits:** from `1` to `4999` UAH 

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
	: [UK] ID 
	: [RU] ID 
 
	Hint:  
	: [EN] Enter ID 
	: [UK] Введіть ID 
	: [RU] Введите ID 
 

## JSON Object 

```json
{
  "code":"voina-angely-i-demony_uah",
  "method":"voina-angely-i-demony",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID"
      },
      "example":"867342"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
