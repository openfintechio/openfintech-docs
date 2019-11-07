
# Frigate - Internet (service) 
![fregat-internet_uah](https://static.openfintech.io/payout_methods/fregat-internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `fregat-internet_uah` 
 
**Method:** `fregat-internet` [show -->](/payout-methods/fregat-internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Frigate - Internet 
:	[RU] Фрегат - Интернет 
:	[UK] Фрегат - Інтернет 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Your personal payment code 
	: [UK] Персональний платіжний код 
	: [RU] Персональный платежный код 
 
	Hint:  
	: [EN] Enter your personal payment code 
	: [UK] Введіть персональний платіжний код 
	: [RU] Введите персональный платежный код 
 

## JSON Object 

```json
{
  "code":"fregat-internet_uah",
  "method":"fregat-internet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your personal payment code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your personal payment code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"2499734"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
