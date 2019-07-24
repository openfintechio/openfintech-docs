
# Water of Donbass - Dzerzhinsky (service) 
![voda-donbassa-dzerzhinskoe_uah](https://static.openfintech.io/payout_methods/voda-donbassa-dzerzhinskoe_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `voda-donbassa-dzerzhinskoe_uah` 
 
**Method:** `voda-donbassa-dzerzhinskoe` [show -->](/payout-methods/voda-donbassa-dzerzhinskoe/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Water of Donbass - Dzerzhinsky 
:	[RU] Вода Донбасса - Дзержинское 
:	[UK] Вода Донбасу - Дзержинське 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Введіть Код платника 
	: [RU] Введіть Код платника 
	: [UK] Введіть Код платника 
 
	Hint:  
	: [EN] Введіть Код платника 
	: [RU] Введіть Код платника 
	: [UK] Введіть Код платника 
 

## JSON Object 

```json
{
  "code":"voda-donbassa-dzerzhinskoe_uah",
  "method":"voda-donbassa-dzerzhinskoe",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"1000"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
