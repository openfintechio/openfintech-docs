
# ТДВ СК "НАФТАГАЗСТРАХ" (service) 
![tdv-sk-naftagazstrakh_uah](https://static.openfintech.io/payout_methods/tdv-sk-naftagazstrakh_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tdv-sk-naftagazstrakh_uah` 
 
**Method:** `tdv-sk-naftagazstrakh` [show -->](/payout-methods/tdv-sk-naftagazstrakh/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТДВ СК "НАФТАГАЗСТРАХ" 
:	[RU] ТДВ СК "НАФТАГАЗСТРАХ" 
:	[UK] ТДВ СК "НАФТАГАЗСТРАХ" 
 
**Amount limits:** from `10.00` to `14999.00` UAH 

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
	: [EN] Номер договору#ПІБ платника#ПІБ агента 
	: [RU] Номер договору#ПІБ платника#ПІБ агента 
	: [UK] Номер договору#ПІБ платника#ПІБ агента 
 
	Hint:  
	: [EN] Номер договору#ПІБ платника#ПІБ агента 
	: [RU] Номер договору#ПІБ платника#ПІБ агента 
	: [UK] Номер договору#ПІБ платника#ПІБ агента 
 

## JSON Object 

```json
{
  "code":"tdv-sk-naftagazstrakh_uah",
  "method":"tdv-sk-naftagazstrakh",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430#\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430"
      },
      "example":"\u0415\u0420127588180#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041c. \u041c.#\u0421\u0438\u0434\u043e\u0440\u0447\u0443\u043a \u0410.\u0410."
    }
  ],
  "amount_min":"10.00",
  "amount_max":"14999.00"
}
```  
