
# Sobornoe-1 LLC (service) 
![tov-sobornoe-1_uah](https://static.openfintech.io/payout_methods/tov-sobornoe-1_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-sobornoe-1_uah` 
 
**Method:** `tov-sobornoe-1` [show -->](/payout-methods/tov-sobornoe-1/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Sobornoe-1 LLC 
:	[RU] ООО «Соборное-1» 
:	[UK] ТОВ «Соборне-1» 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Введіть номер ЖЕКа, Введіть особовий рахунок 
	: [RU] Введіть номер ЖЕКа, Введіть особовий рахунок 
	: [UK] Введіть номер ЖЕКа, Введіть особовий рахунок 
 
	Hint:  
	: [EN] Введіть номер ЖЕКа, Введіть особовий рахунок 
	: [RU] Введіть номер ЖЕКа, Введіть особовий рахунок 
	: [UK] Введіть номер ЖЕКа, Введіть особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-sobornoe-1_uah",
  "method":"tov-sobornoe-1",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0416\u0415\u041a\u0430, \u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1040,1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
