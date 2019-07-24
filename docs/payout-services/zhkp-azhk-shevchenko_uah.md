
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
|`client_id`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Код дільниці.Особовий рахунок 
	: [RU] Код дільниці.Особовий рахунок 
	: [UK] Код дільниці.Особовий рахунок 
 
	Hint:  
	: [EN] Код дільниці.Особовий рахунок 
	: [RU] Код дільниці.Особовий рахунок 
	: [UK] Код дільниці.Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"zhkp-azhk-shevchenko_uah",
  "method":"zhkp-azhk-shevchenko",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041a\u043e\u0434 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"3.1447"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
