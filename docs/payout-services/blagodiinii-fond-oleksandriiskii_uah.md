
# CHARITABLE FUND OF Alexandria (service) 
![blagodiinii-fond-oleksandriiskii_uah](https://static.openfintech.io/payout_methods/blagodiinii-fond-oleksandriiskii_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `blagodiinii-fond-oleksandriiskii_uah` 
 
**Method:** `blagodiinii-fond-oleksandriiskii` [show -->](/payout-methods/blagodiinii-fond-oleksandriiskii/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CHARITABLE FUND OF Alexandria 
:	[RU] БЛАГОТВОРИТЕЛЬНЫЙ ФОНД Александрийский 
:	[UK] БЛАГОДІЙНИЙ ФОНД Олександрійський 
 
**Amount limits:** from `2` to `1000` UAH 

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
	: [EN] Your personal account 
	: [UK] Особовий рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Enter your personal account 
	: [UK] Введіть особовий рахунок 
	: [RU] Введите лицевой счет 
 

## JSON Object 

```json
{
  "code":"blagodiinii-fond-oleksandriiskii_uah",
  "method":"blagodiinii-fond-oleksandriiskii",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your personal account",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your personal account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"329663690"
    }
  ],
  "amount_min":"2",
  "amount_max":"1000"
}
```  
