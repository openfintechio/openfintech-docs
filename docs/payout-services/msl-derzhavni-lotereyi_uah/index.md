
# MSL - state lottery (service) 
![msl-derzhavni-lotereyi_uah](https://static.openfintech.io/payout_methods/msl-derzhavni-lotereyi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `msl-derzhavni-lotereyi_uah` 
 
**Method:** `msl-derzhavni-lotereyi` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] MSL - state lottery 
:	[RU] МСЛ - государственные лотереи 
:	[UK] МСЛ - державні лотереї 
 
**Amount limits:** from `2000` to `100000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Your login or e-mail registered on the site igra.msl.ua 
	: [RU] Логин или е-мейл, зарегистрированный на сайте igra.msl.ua 
	: [UK] Логін або е-мейл, зареєстровані на сайті igra.msl.ua 
 
	Hint:  
	: [EN] Enter your login or e-mail registered on the site igra.msl.ua 
	: [RU] Введите логин или е-мейл, зарегистрированный на сайте igra.msl.ua 
	: [UK] Введіть логін або е-мейл, зареєстровані на сайті igra.msl.ua 
 

## JSON Object 

```json
{
  "code":"msl-derzhavni-lotereyi_uah",
  "method":"msl-derzhavni-lotereyi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your login or e-mail registered on the site igra.msl.ua",
        "ru":"\u041b\u043e\u0433\u0438\u043d \u0438\u043b\u0438 \u0435-\u043c\u0435\u0439\u043b, \u0437\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u043d\u0430 \u0441\u0430\u0439\u0442\u0435 igra.msl.ua",
        "uk":"\u041b\u043e\u0433\u0456\u043d \u0430\u0431\u043e \u0435-\u043c\u0435\u0439\u043b, \u0437\u0430\u0440\u0435\u0454\u0441\u0442\u0440\u043e\u0432\u0430\u043d\u0456 \u043d\u0430 \u0441\u0430\u0439\u0442\u0456 igra.msl.ua"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your login or e-mail registered on the site igra.msl.ua",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d \u0438\u043b\u0438 \u0435-\u043c\u0435\u0439\u043b, \u0437\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439 \u043d\u0430 \u0441\u0430\u0439\u0442\u0435 igra.msl.ua",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0456\u043d \u0430\u0431\u043e \u0435-\u043c\u0435\u0439\u043b, \u0437\u0430\u0440\u0435\u0454\u0441\u0442\u0440\u043e\u0432\u0430\u043d\u0456 \u043d\u0430 \u0441\u0430\u0439\u0442\u0456 igra.msl.ua"
      },
      "example":"linkatinka"
    }
  ],
  "amount_min":2000,
  "amount_max":100000
}
```  
