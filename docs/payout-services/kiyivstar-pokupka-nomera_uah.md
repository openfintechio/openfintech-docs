
# Київстар - покупка номера (service) 
![kiyivstar-pokupka-nomera_uah](https://static.openfintech.io/payout_methods/kiyivstar-pokupka-nomera_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kiyivstar-pokupka-nomera_uah` 
 
**Method:** `kiyivstar-pokupka-nomera` [show -->](/payout-methods/kiyivstar-pokupka-nomera/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Київстар - покупка номера 
:	[RU] Київстар - покупка номера 
:	[UK] Київстар - покупка номера 
 
**Amount limits:** from `0.01` to `3000.00` UAH 

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
	: [EN] Введіть номер телефону 
	: [RU] Введіть номер телефону 
	: [UK] Введіть номер телефону 
 
	Hint:  
	: [EN] Введіть номер телефону 
	: [RU] Введіть номер телефону 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"kiyivstar-pokupka-nomera_uah",
  "method":"kiyivstar-pokupka-nomera",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "example":"0979990989"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"3000.00"
}
```  
