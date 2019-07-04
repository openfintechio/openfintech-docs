
# КРД АТ «РАЙФФАЙЗЕН БАНК АВАЛЬ» поповнення карткового рахунку (service) 
![krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku_uah](https://static.openfintech.io/payout_methods/krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku_uah` 
 
**Method:** `krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku` [show -->](/payout-methods/krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КРД АТ «РАЙФФАЙЗЕН БАНК АВАЛЬ» поповнення карткового рахунку 
:	[RU] КРД АТ «РАЙФФАЙЗЕН БАНК АВАЛЬ» поповнення карткового рахунку 
:	[UK] КРД АТ «РАЙФФАЙЗЕН БАНК АВАЛЬ» поповнення карткового рахунку 
 
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
	: [EN] Номер рахунку#ІПН#ПІБ 
	: [RU] Номер рахунку#ІПН#ПІБ 
	: [UK] Номер рахунку#ІПН#ПІБ 
 
	Hint:  
	: [EN] Номер рахунку#ІПН#ПІБ 
	: [RU] Номер рахунку#ІПН#ПІБ 
	: [UK] Номер рахунку#ІПН#ПІБ 
 

## JSON Object 

```json
{
  "code":"krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku_uah",
  "method":"krd-at-raiffaizen-bank-aval-popovnennia-kartkovogo-rakhunku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "example":"26250000001234#3085315895#\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
