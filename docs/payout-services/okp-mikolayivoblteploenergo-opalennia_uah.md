
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
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ЖЕК/Особовий рахунок 
	: [RU] ЖЕК/Особовий рахунок 
	: [UK] ЖЕК/Особовий рахунок 
 
	Hint:  
	: [EN] ЖЕК/Особовий рахунок 
	: [RU] ЖЕК/Особовий рахунок 
	: [UK] ЖЕК/Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"okp-mikolayivoblteploenergo-opalennia_uah",
  "method":"okp-mikolayivoblteploenergo-opalennia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0416\u0415\u041a\/\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"20\/2961"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
