
# West UK city of Mariupol (service) 
![uk-zapadnaia-g-mariupol_uah](https://static.openfintech.io/payout_methods/uk-zapadnaia-g-mariupol_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `uk-zapadnaia-g-mariupol_uah` 
 
**Method:** `uk-zapadnaia-g-mariupol` [show -->](/payout-methods/uk-zapadnaia-g-mariupol/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] West UK city of Mariupol 
:	[RU] УК Западная г.Мариуполь 
:	[UK] УК Західна м.Маріуполь 
 
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
	: [EN] Номер дільниці.Шифр будинку.Особовий рахунок 
	: [RU] Номер дільниці.Шифр будинку.Особовий рахунок 
	: [UK] Номер дільниці.Шифр будинку.Особовий рахунок 
 
	Hint:  
	: [EN] Номер дільниці.Шифр будинку.Особовий рахунок 
	: [RU] Номер дільниці.Шифр будинку.Особовий рахунок 
	: [UK] Номер дільниці.Шифр будинку.Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"uk-zapadnaia-g-mariupol_uah",
  "method":"uk-zapadnaia-g-mariupol",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456.\u0428\u0438\u0444\u0440 \u0431\u0443\u0434\u0438\u043d\u043a\u0443.\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"12.47\/8146"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
