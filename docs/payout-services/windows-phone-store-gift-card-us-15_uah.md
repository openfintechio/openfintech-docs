
# Windows Phone Store Gift Card (US) $ 15 (service) 
![windows-phone-store-gift-card-us-15_uah](https://static.openfintech.io/payout_methods/windows-phone-store-gift-card-us-15_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `windows-phone-store-gift-card-us-15_uah` 
 
**Method:** `windows-phone-store-gift-card-us-15` [show -->](/payout-methods/windows-phone-store-gift-card-us-15/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Windows Phone Store Gift Card (US) $ 15 
:	[RU] Windows Phone Store Gift Card (US) 15 $ 
:	[UK] Windows Phone Store Gift Card (US) 15 $ 
 
**Amount limits:** from `480` to `480` UAH 

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
  "code":"windows-phone-store-gift-card-us-15_uah",
  "method":"windows-phone-store-gift-card-us-15",
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
      }
    }
  ],
  "amount_min":480,
  "amount_max":480
}
```  
