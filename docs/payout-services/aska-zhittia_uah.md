
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
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер договору#ПІБ#ІПН 
	: [RU] Номер договору#ПІБ#ІПН 
	: [UK] Номер договору#ПІБ#ІПН 
 
	Hint:  
	: [EN] Номер договору#ПІБ#ІПН 
	: [RU] Номер договору#ПІБ#ІПН 
	: [UK] Номер договору#ПІБ#ІПН 
 

## JSON Object 

```json
{
  "code":"aska-zhittia_uah",
  "method":"aska-zhittia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411#\u0406\u041f\u041d"
      },
      "example":"\u0423\u041f\u041d\/0252#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u0410.\u0410.#3000913962"
    }
  ],
  "amount_min":"20.00",
  "amount_max":"14999.00"
}
```  
