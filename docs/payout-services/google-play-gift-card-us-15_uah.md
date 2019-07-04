
# Google Play Gift Card US $ 15 (service) 
![google-play-gift-card-us-15_uah](https://static.openfintech.io/payout_methods/google-play-gift-card-us-15_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `google-play-gift-card-us-15_uah` 
 
**Method:** `google-play-gift-card-us-15` [show -->](/payout-methods/google-play-gift-card-us-15/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Google Play Gift Card US $ 15 
:	[RU] Google Play Gift Card US 15 $ 
:	[UK] Google Play Gift Card US 15 $ 
 
**Amount limits:** from `490` to `490` UAH 

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
  "code":"google-play-gift-card-us-15_uah",
  "method":"google-play-gift-card-us-15",
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
      "example":"hrakovskiy4671@gmail.com"
    }
  ],
  "amount_min":490,
  "amount_max":490
}
```  
