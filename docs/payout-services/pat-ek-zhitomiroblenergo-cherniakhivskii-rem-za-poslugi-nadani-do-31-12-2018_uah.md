
# ПАТ "ЕК "Житомиробленерго" Черняхівський РЕМ(за послуги надані до 31.12.2018) (service) 
![pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018_uah](https://static.openfintech.io/payout_methods/pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018_uah` 
 
**Method:** `pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018` [show -->](/payout-methods/pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ПАТ "ЕК "Житомиробленерго" Черняхівський РЕМ(за послуги надані до 31.12.2018) 
:	[RU] ПАТ "ЕК "Житомиробленерго" Черняхівський РЕМ(за послуги надані до 31.12.2018) 
:	[UK] ПАТ "ЕК "Житомиробленерго" Черняхівський РЕМ(за послуги надані до 31.12.2018) 
 
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
  "code":"pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018_uah",
  "method":"pat-ek-zhitomiroblenergo-cherniakhivskii-rem-za-poslugi-nadani-do-31-12-2018",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
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
      "example":"23-001-0001"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
