
# ZhKP 'AZhK' Shevchenko (service) 
![zhkp-azhk-shevchenko_uah](https://static.openfintech.io/payout_methods/zhkp-azhk-shevchenko_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zhkp-azhk-shevchenko_uah` 
 
**Method:** `zhkp-azhk-shevchenko` [show -->](/payout-methods/zhkp-azhk-shevchenko/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ZhKP 'AZhK' Shevchenko 
:	[RU] ЖКП «АЖК»Шевченко 
:	[UK] ЖКП «АЖК»Шевченко 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`kod_dilnici`|✔|`string`|`/^[\d\.]{1,128}$/`| 
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
 
2. **`osoboviy_rahunok`** 
 
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
  "code":"zhkp-azhk-shevchenko_uah",
  "method":"zhkp-azhk-shevchenko",
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
      "example":"3"
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
      "position":2,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1447"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
