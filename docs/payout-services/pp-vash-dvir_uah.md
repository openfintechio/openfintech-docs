
# PE 'Your yard' (service) 
![pp-vash-dvir_uah](https://static.openfintech.io/payout_methods/pp-vash-dvir_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pp-vash-dvir_uah` 
 
**Method:** `pp-vash-dvir` [show -->](/payout-methods/pp-vash-dvir/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PE 'Your yard' 
:	[RU] ЧП «Ваш двор» 
:	[UK] ПП «Ваш двір» 
 
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
  "code":"pp-vash-dvir_uah",
  "method":"pp-vash-dvir",
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
      "example":"1"
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
      "example":"6006"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
