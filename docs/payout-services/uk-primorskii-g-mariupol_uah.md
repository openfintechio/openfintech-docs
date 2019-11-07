
# UK Primorsky g.Mariupol (service) 
![uk-primorskii-g-mariupol_uah](https://static.openfintech.io/payout_methods/uk-primorskii-g-mariupol_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `uk-primorskii-g-mariupol_uah` 
 
**Method:** `uk-primorskii-g-mariupol` [show -->](/payout-methods/uk-primorskii-g-mariupol/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] UK Primorsky g.Mariupol 
:	[RU] УК Приморский г.Мариуполь 
:	[UK] УК Приморський Маріуполь 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_dilnici`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`shifr_budinku`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`osoboviy_rahunok`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`nomer_dilnici`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер дільниці 
	: [RU] Номер дільниці 
	: [UK] Номер дільниці 
 
	Hint:  
	: [EN] Номер дільниці 
	: [RU] Номер дільниці 
	: [UK] Номер дільниці 
 
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
  "code":"uk-primorskii-g-mariupol_uah",
  "method":"uk-primorskii-g-mariupol",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_dilnici",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u0456\u043b\u044c\u043d\u0438\u0446\u0456"
      },
      "example":"4"
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
      "example":"14"
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
      "example":"6711"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
