
# Siru Mobile (service) 
![siru_mobile_sek_hpp](https://static.openfintech.io/payment_methods/siru_mobile_sek_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `siru_mobile_sek_hpp` 
 
**Method:** `siru_mobile` 
 [show -->](/payment-methods/siru_mobile/) 
 
**Currency:** `SEK` [show -->](/currencies/SEK/) 
 
**Name:** 
 
:	[EN] Siru Mobile 
:	[RU] Siru Mobile 
:	[UK] Siru Mobile 
 
**Amount limits:** from `1.09` to `1089319` SEK 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`personal_id`|✗|`string`|`/^\d{6}-[0-9A-Za-z]{4}$/`| 
 

### Details 
 
1. **`personal_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}-[0-9A-Za-z]{4}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Personal ID 
	: [RU] Личный идентификатор клиента 
	: [UK] Особистий ідентифікатор клієнту 
 
	Hint:  
	: [EN] Enter personal ID 
	: [RU] Введите личный идентификатор клиента 
	: [UK] Введіть особистий ідентифікатор клієнту 
 

## JSON Object 

```json
{
  "code":"siru_mobile_sek_hpp",
  "flow":"hpp",
  "method":"siru_mobile",
  "currency":"SEK",
  "fields":[
    {
      "key":"personal_id",
      "type":"string",
      "regexp":"\/^\\d{6}-[0-9A-Za-z]{4}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Personal ID",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter personal ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      },
      "example":"850212-1234"
    }
  ],
  "amount_min":1.09,
  "amount_max":1089319
}
```  
