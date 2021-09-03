
# World of Tanks (service) 
![world_of_tanks_uah](https://static.openfintech.io/payout_methods/world_of_tanks_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `world_of_tanks_uah` 
 
**Method:** `world_of_tanks` [show -->](/payout-methods/world_of_tanks/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] World of Tanks 
:	[RU] World of Tanks 
:	[UK] World of Tanks 
 
**Amount limits:** from `700` to `500000` UAH 

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
	: [EN] E-mail 
	: [UK] E-mail 
	: [RU] E-mail 
 
	Hint:  
	: [EN] Enter E-mail 
	: [UK] Введіть E-mail 
	: [RU] Введите E-mail 
 

## JSON Object 

```json
{
  "code":"world_of_tanks_uah",
  "method":"world_of_tanks",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"E-mail",
        "uk":"E-mail",
        "ru":"E-mail"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter E-mail",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c E-mail",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 E-mail"
      },
      "example":"mdn28051984@gmail.com"
    }
  ],
  "amount_min":"700",
  "amount_max":"500000"
}
```  
