
# OKP Nikolayevoblteploenergo (heating) (service) 
![okp-mikolayivoblteploenergo-opalennia_uah](https://static.openfintech.io/payout_methods/okp-mikolayivoblteploenergo-opalennia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `okp-mikolayivoblteploenergo-opalennia_uah` 
 
**Method:** `okp-mikolayivoblteploenergo-opalennia` [show -->](/payout-methods/okp-mikolayivoblteploenergo-opalennia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OKP Nikolayevoblteploenergo (heating) 
:	[RU] ОКП Николаевоблтеплоэнерго (отопление) 
:	[UK] ОКП Миколаївоблтеплоенерго (опалення) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`zhek`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`osoboviy_rahunok`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`zhek`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ЖЕК 
	: [RU] ЖЕК 
	: [UK] ЖЕК 
 
	Hint:  
	: [EN] ЖЕК 
	: [RU] ЖЕК 
	: [UK] ЖЕК 
 
2. **`osoboviy_rahunok`** 
 
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
 

## JSON Object 

```json
{
  "code":"okp-mikolayivoblteploenergo-opalennia_uah",
  "method":"okp-mikolayivoblteploenergo-opalennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"zhek",
      "type":"string",
      "label":{
        "en":"\u0416\u0415\u041a",
        "ru":"\u0416\u0415\u041a",
        "uk":"\u0416\u0415\u041a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0416\u0415\u041a",
        "ru":"\u0416\u0415\u041a",
        "uk":"\u0416\u0415\u041a"
      },
      "example":"20"
    },
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
      "position":2,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"2961"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
