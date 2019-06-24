
# Facebook Game Card (Global) $ 5 (service) 
![facebook-game-card-global-5_uah](https://static.openfintech.io/payout_methods/facebook-game-card-global-5_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `facebook-game-card-global-5_uah` 
 
**Method:** `facebook-game-card-global-5` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Facebook Game Card (Global) $ 5 
:	[RU] Facebook Game Card (Global) 5 $ 
:	[UK] Facebook Game Card (Global) 5 $ 
 
**Amount limits:** from `160` to `160` UAH 

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
  "code":"facebook-game-card-global-5_uah",
  "method":"facebook-game-card-global-5",
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
  "amount_min":160,
  "amount_max":160
}
```  
