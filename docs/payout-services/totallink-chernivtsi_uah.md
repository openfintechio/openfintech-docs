
# Totallink (Chernivtsi) (service) 
![totallink-chernivtsi_uah](https://static.openfintech.io/payout_methods/totallink-chernivtsi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `totallink-chernivtsi_uah` 
 
**Method:** `totallink-chernivtsi` [show -->](/payout-methods/totallink-chernivtsi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Totallink (Chernivtsi) 
:	[RU] Totallink (Черновцы) 
:	[UK] Totallink (Чернівці) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Name # Address 
	: [UK] ПІБ # Адреса 
	: [RU] ФИО # Адрес 
 
	Hint:  
	: [EN] Name # Address 
	: [UK] ПІБ # Адреса 
	: [RU] ФИО # Адрес 
 

## JSON Object 

```json
{
  "code":"totallink-chernivtsi_uah",
  "method":"totallink-chernivtsi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Name # Address",
        "uk":"\u041f\u0406\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0424\u0418\u041e # \u0410\u0434\u0440\u0435\u0441"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Name # Address",
        "uk":"\u041f\u0406\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0424\u0418\u041e # \u0410\u0434\u0440\u0435\u0441"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432\u0430 \u0422.\u0424.#\u0427\u0435\u0440\u043di\u0432\u0446i, \u0432\u0443\u043b. \u0421\u0430\u0434\u043e\u0432\u0430, 33"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
