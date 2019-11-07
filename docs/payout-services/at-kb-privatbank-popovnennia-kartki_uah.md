
# АТ КБ «ПРИВАТБАНК» поповнення картки (service) 
![at-kb-privatbank-popovnennia-kartki_uah](https://static.openfintech.io/payout_methods/at-kb-privatbank-popovnennia-kartki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `at-kb-privatbank-popovnennia-kartki_uah` 
 
**Method:** `at-kb-privatbank-popovnennia-kartki` [show -->](/payout-methods/at-kb-privatbank-popovnennia-kartki/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] АТ КБ «ПРИВАТБАНК» поповнення картки 
:	[RU] АТ КБ «ПРИВАТБАНК» поповнення картки 
:	[UK] АТ КБ «ПРИВАТБАНК» поповнення картки 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_karti`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`nomer_karti`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер карти 
	: [RU] Номер карти 
	: [UK] Номер карти 
 
	Hint:  
	: [EN] Номер карти 
	: [RU] Номер карти 
	: [UK] Номер карти 
 
2. **`ipn`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 
	Hint:  
	: [EN] ІПН 
	: [RU] ІПН 
	: [UK] ІПН 
 
3. **`pib`** 
 
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
  "code":"at-kb-privatbank-popovnennia-kartki_uah",
  "method":"at-kb-privatbank-popovnennia-kartki",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_karti",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "example":"4156123456789012"
    },
    {
      "key":"ipn",
      "type":"string",
      "label":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "example":"3085315895"
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
      "position":3,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
