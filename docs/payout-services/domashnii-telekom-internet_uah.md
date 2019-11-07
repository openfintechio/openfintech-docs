
# Home Telecom - Internet (service) 
![domashnii-telekom-internet_uah](https://static.openfintech.io/payout_methods/domashnii-telekom-internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `domashnii-telekom-internet_uah` 
 
**Method:** `domashnii-telekom-internet` [show -->](/payout-methods/domashnii-telekom-internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Home Telecom - Internet 
:	[RU] Домашний телеком - Интернет 
:	[UK] Домашній телеком - Інтернет 
 
**Amount limits:** from `1` to `14999` UAH 

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
	: [EN] A personal account for electronic payment systems, 
	: [UK] Особовий рахунок для систем електронних платежів 
	: [RU] Лицевой счет для систем электронных платежей 
 
	Hint:  
	: [EN] Enter a personal account for electronic payment systems, 
	: [UK] Введіть особовий рахунок для систем електронних платежів 
	: [RU] Введите лицевой счет для систем электронных платежей 
 

## JSON Object 

```json
{
  "code":"domashnii-telekom-internet_uah",
  "method":"domashnii-telekom-internet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"A personal account for electronic payment systems,",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0456\u0432",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442 \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter a personal account for electronic payment systems,",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0456\u0432",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442 \u0434\u043b\u044f \u0441\u0438\u0441\u0442\u0435\u043c \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439"
      },
      "example":"82107002"
    }
  ],
  "amount_min":"1",
  "amount_max":"14999"
}
```  
