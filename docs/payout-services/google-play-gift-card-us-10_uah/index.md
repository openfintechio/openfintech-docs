
# Google Play Gift Card US $ 10 (service) 
![google-play-gift-card-us-10_uah](https://static.openfintech.io/payout_methods/google-play-gift-card-us-10_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `google-play-gift-card-us-10_uah` 
 
**Method:** `google-play-gift-card-us-10` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Google Play Gift Card US $ 10 
:	[RU] Google Play Gift Card US 10 $ 
:	[UK] Google Play Gift Card US 10 $ 
 
**Amount limits:** from `320` to `320` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"google-play-gift-card-us-10_uah",
  "method":"google-play-gift-card-us-10",
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
  "amount_min":320,
  "amount_max":320
}
```  
