
# OKP Nikolayevoblteploenergo (hot water) (service) 
![okp-mikolayivoblteploenergo-gariacha-voda_uah](https://static.openfintech.io/payout_methods/okp-mikolayivoblteploenergo-gariacha-voda_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `okp-mikolayivoblteploenergo-gariacha-voda_uah` 
 
**Method:** `okp-mikolayivoblteploenergo-gariacha-voda` [show -->](/payout-methods/okp-mikolayivoblteploenergo-gariacha-voda/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OKP Nikolayevoblteploenergo (hot water) 
:	[RU] ОКП Николаевоблтеплоэнерго (горячая вода) 
:	[UK] ОКП Миколаївоблтеплоенерго (гаряча вода) 
 
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
  "code":"okp-mikolayivoblteploenergo-gariacha-voda_uah",
  "method":"okp-mikolayivoblteploenergo-gariacha-voda",
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
      "example":"1\/1202"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
