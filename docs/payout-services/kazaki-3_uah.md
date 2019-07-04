
# Cossacks 3 (service) 
![kazaki-3_uah](https://static.openfintech.io/payout_methods/kazaki-3_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kazaki-3_uah` 
 
**Method:** `kazaki-3` [show -->](/payout-methods/kazaki-3/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Cossacks 3 
:	[RU] Казаки 3 
:	[UK] Козаки 3 
 
**Amount limits:** from `300` to `300` UAH 

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
  "code":"kazaki-3_uah",
  "method":"kazaki-3",
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
      "example":"andrey.tkachuk.88@bk.ru"
    }
  ],
  "amount_min":300,
  "amount_max":300
}
```  
