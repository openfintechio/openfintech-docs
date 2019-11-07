
# ТОВ "Полтаваенергозбут" (service) 
![tov-poltavaenergozbut_uah](https://static.openfintech.io/payout_methods/tov-poltavaenergozbut_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-poltavaenergozbut_uah` 
 
**Method:** `tov-poltavaenergozbut` [show -->](/payout-methods/tov-poltavaenergozbut/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ "Полтаваенергозбут" 
:	[RU] ТОВ "Полтаваенергозбут" 
:	[UK] ТОВ "Полтаваенергозбут" 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`osoboviy_rahunok`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

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
 

## JSON Object 

```json
{
  "code":"tov-poltavaenergozbut_uah",
  "method":"tov-poltavaenergozbut",
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
      "example":"5000000011"
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
      "example":"\u0406\u0432\u0430\u043d\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
