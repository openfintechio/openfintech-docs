
# АСКА-ЖИТТЯ (service) 
![aska-zhittia_uah](https://static.openfintech.io/payout_methods/aska-zhittia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `aska-zhittia_uah` 
 
**Method:** `aska-zhittia` [show -->](/payout-methods/aska-zhittia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] АСКА-ЖИТТЯ 
:	[RU] АСКА-ЖИТТЯ 
:	[UK] АСКА-ЖИТТЯ 
 
**Amount limits:** from `20.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_dogovoru`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

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
 
2. **`pib`** 
 
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
 
3. **`ipn`** 
 
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
 

## JSON Object 

```json
{
  "code":"aska-zhittia_uah",
  "method":"aska-zhittia",
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
      "example":"0252"
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
      "position":2,
      "hint":{
        "en":"\u041f\u0406\u0411",
        "ru":"\u041f\u0406\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u0410.\u0410."
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
      "position":3,
      "hint":{
        "en":"\u0406\u041f\u041d",
        "ru":"\u0406\u041f\u041d",
        "uk":"\u0406\u041f\u041d"
      },
      "example":"3000913962"
    }
  ],
  "amount_min":"20.00",
  "amount_max":"14999.00"
}
```  
