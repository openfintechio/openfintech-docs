
# БЫСТРО ЗАЙМ (service) 
![bystro-zaim_uah](https://static.openfintech.io/payout_methods/bystro-zaim_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bystro-zaim_uah` 
 
**Method:** `bystro-zaim` [show -->](/payout-methods/bystro-zaim/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] БЫСТРО ЗАЙМ 
:	[RU] БЫСТРО ЗАЙМ 
:	[UK] БЫСТРО ЗАЙМ 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_dogovoru`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`ipn`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
|`pib`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

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
  "code":"bystro-zaim_uah",
  "method":"bystro-zaim",
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
      "example":"1275"
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
      "example":"1234567890"
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
      "example":"\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041e.\u041e."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
