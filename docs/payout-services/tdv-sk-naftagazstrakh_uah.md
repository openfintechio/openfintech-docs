
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
|`nomer_dogovoru`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib_platnika`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib_agenta`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`nomer_dogovoru`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер договору 
	: [RU] Номер договору 
	: [UK] Номер договору 
 
	Hint:  
	: [EN] Номер договору 
	: [RU] Номер договору 
	: [UK] Номер договору 
 
2. **`pib_platnika`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ платника 
	: [RU] ПІБ платника 
	: [UK] ПІБ платника 
 
	Hint:  
	: [EN] ПІБ платника 
	: [RU] ПІБ платника 
	: [UK] ПІБ платника 
 
3. **`pib_agenta`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІБ агента 
	: [RU] ПІБ агента 
	: [UK] ПІБ агента 
 
	Hint:  
	: [EN] ПІБ агента 
	: [RU] ПІБ агента 
	: [UK] ПІБ агента 
 

## JSON Object 

```json
{
  "code":"tdv-sk-naftagazstrakh_uah",
  "method":"tdv-sk-naftagazstrakh",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_dogovoru",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"\u0415\u0420127588180"
    },
    {
      "key":"pib_platnika",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "ru":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430",
        "uk":"\u041f\u0406\u0411 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041c. \u041c."
    },
    {
      "key":"pib_agenta",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "ru":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "uk":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "ru":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430",
        "uk":"\u041f\u0406\u0411 \u0430\u0433\u0435\u043d\u0442\u0430"
      },
      "example":"\u0421\u0438\u0434\u043e\u0440\u0447\u0443\u043a \u0410.\u0410."
    }
  ],
  "amount_min":"10.00",
  "amount_max":"14999.00"
}
```  
