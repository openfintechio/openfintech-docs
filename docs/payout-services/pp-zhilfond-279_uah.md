
# PE Zhilfond-279 (service) 
![pp-zhilfond-279_uah](https://static.openfintech.io/payout_methods/pp-zhilfond-279_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pp-zhilfond-279_uah` 
 
**Method:** `pp-zhilfond-279` [show -->](/payout-methods/pp-zhilfond-279/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PE Zhilfond-279 
:	[RU] ЧП Жилфонд-279 
:	[UK] ПП Жилфонд-279 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`shifr_budinku`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`osobistiy_rahunok`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`shifr_budinku`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Шифр будинку 
	: [RU] Шифр будинку 
	: [UK] Шифр будинку 
 
	Hint:  
	: [EN] Шифр будинку 
	: [RU] Шифр будинку 
	: [UK] Шифр будинку 
 
2. **`osobistiy_rahunok`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особистий рахунок 
	: [RU] Особистий рахунок 
	: [UK] Особистий рахунок 
 
	Hint:  
	: [EN] Особистий рахунок 
	: [RU] Особистий рахунок 
	: [UK] Особистий рахунок 
 

## JSON Object 

```json
{
  "code":"pp-zhilfond-279_uah",
  "method":"pp-zhilfond-279",
  "currency":"UAH",
  "fields":[
    {
      "key":"shifr_budinku",
      "type":"string",
      "label":{
        "en":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "ru":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "uk":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "ru":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "uk":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443"
      },
      "example":"5"
    },
    {
      "key":"osobistiy_rahunok",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"24600"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
