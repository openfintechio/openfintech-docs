
# GipTel (Нікополь) (service) 
![giptel-nikopol_uah](https://static.openfintech.io/payout_methods/giptel-nikopol_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `giptel-nikopol_uah` 
 
**Method:** `giptel-nikopol` [show -->](/payout-methods/giptel-nikopol/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GipTel (Нікополь) 
:	[RU] GipTel (Нікополь) 
:	[UK] GipTel (Нікополь) 
 
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
	: [EN] особовий рахунок або логін 
	: [RU] особовий рахунок або логін 
	: [UK] особовий рахунок або логін 
 
	Hint:  
	: [EN] особовий рахунок або логін 
	: [RU] особовий рахунок або логін 
	: [UK] особовий рахунок або логін 
 

## JSON Object 

```json
{
  "code":"giptel-nikopol_uah",
  "method":"giptel-nikopol",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d",
        "uk":"\u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a \u0430\u0431\u043e \u043b\u043e\u0433\u0456\u043d"
      },
      "example":"direktor"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
