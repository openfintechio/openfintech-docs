
# Alpha-Internet (service) 
![alfa-inet_uah](https://static.openfintech.io/payout_methods/alfa-inet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `alfa-inet_uah` 
 
**Method:** `alfa-inet` [show -->](/payout-methods/alfa-inet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Alpha-Internet 
:	[RU] Альфа-инет 
:	[UK] Альфа-інет 
 
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
  "code":"alfa-inet_uah",
  "method":"alfa-inet",
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
      "example":"075400028424"
    }
  ],
  "amount_min":"10",
  "amount_max":"14999"
}
```  
