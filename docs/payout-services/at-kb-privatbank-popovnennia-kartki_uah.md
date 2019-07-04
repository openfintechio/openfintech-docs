
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
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер карти#ІПН#ПІБ 
	: [RU] Номер карти#ІПН#ПІБ 
	: [UK] Номер карти#ІПН#ПІБ 
 
	Hint:  
	: [EN] Номер карти#ІПН#ПІБ 
	: [RU] Номер карти#ІПН#ПІБ 
	: [UK] Номер карти#ІПН#ПІБ 
 

## JSON Object 

```json
{
  "code":"at-kb-privatbank-popovnennia-kartki_uah",
  "method":"at-kb-privatbank-popovnennia-kartki",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "example":"4156123456789012#3085315895#\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
