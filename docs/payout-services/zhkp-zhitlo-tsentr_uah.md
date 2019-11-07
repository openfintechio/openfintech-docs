
# ZhKP 'Housing-center' (service) 
![zhkp-zhitlo-tsentr_uah](https://static.openfintech.io/payout_methods/zhkp-zhitlo-tsentr_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zhkp-zhitlo-tsentr_uah` 
 
**Method:** `zhkp-zhitlo-tsentr` [show -->](/payout-methods/zhkp-zhitlo-tsentr/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ZhKP 'Housing-center' 
:	[RU] ЖКП «Жилье-центр» 
:	[UK] ЖКП «Житло-центр» 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`kod_dilnici`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`shifr_budinku`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`osoboviy_rahunok`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`kod_dilnici`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Код дільниці 
	: [RU] Код дільниці 
	: [UK] Код дільниці 
 
	Hint:  
	: [EN] Код дільниці 
	: [RU] Код дільниці 
	: [UK] Код дільниці 
 
2. **`shifr_budinku`** 
 
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
 
3. **`osoboviy_rahunok`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"zhkp-zhitlo-tsentr_uah",
  "method":"zhkp-zhitlo-tsentr",
  "currency":"UAH",
  "fields":[
    {
      "key":"kod_dilnici",
      "type":"string",
      "label":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456"
      },
      "example":"1-1-252"
    },
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
      "position":2,
      "hint":{
        "en":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "ru":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443",
        "uk":"\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443"
      },
      "example":"1-1-252"
    },
    {
      "key":"osoboviy_rahunok",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1-1-252"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
