
# ВАТ «Тернопільобленерго» Монастириський РЕМ (service) 
![vat-ternopiloblenergo-monastiriskii-rem_uah](https://static.openfintech.io/payout_methods/vat-ternopiloblenergo-monastiriskii-rem_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `vat-ternopiloblenergo-monastiriskii-rem_uah` 
 
**Method:** `vat-ternopiloblenergo-monastiriskii-rem` [show -->](/payout-methods/vat-ternopiloblenergo-monastiriskii-rem/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ВАТ «Тернопільобленерго» Монастириський РЕМ 
:	[RU] ВАТ «Тернопільобленерго» Монастириський РЕМ 
:	[UK] ВАТ «Тернопільобленерго» Монастириський РЕМ 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`osoboviy_rahunok`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`adresa`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`osoboviy_rahunok`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
2. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] ПІБ 
	: [RU] ПІБ 
	: [UK] ПІБ 
 
3. **`adresa`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Адреса 
	: [RU] Адреса 
	: [UK] Адреса 
 
	Hint:  
	: [EN] Адреса 
	: [RU] Адреса 
	: [UK] Адреса 
 

## JSON Object 

```json
{
  "code":"vat-ternopiloblenergo-monastiriskii-rem_uah",
  "method":"vat-ternopiloblenergo-monastiriskii-rem",
  "currency":"UAH",
  "fields":[
    {
      "key":"osoboviy_rahunok",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"123456"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u0410.\u0410"
    },
    {
      "key":"adresa",
      "type":"string",
      "label":{
        "en":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"\u0422\u0435\u0440\u043d\u043e\u043f\u0456\u043b\u044c, \u0432\u0443\u043b \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0430, 1"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
