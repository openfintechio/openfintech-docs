
# БЫСТРО ЗАЙМ (service) 
![bystro-zaim_uah](https://static.openfintech.io/payout_methods/bystro-zaim_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bystro-zaim_uah` 
 
**Method:** `bystro-zaim` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] БЫСТРО ЗАЙМ 
:	[RU] БЫСТРО ЗАЙМ 
:	[UK] БЫСТРО ЗАЙМ 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер договору#ІПН#ПІБ 
	: [RU] Номер договору#ІПН#ПІБ 
	: [UK] Номер договору#ІПН#ПІБ 
 
	Hint:  
	: [EN] Номер договору#ІПН#ПІБ 
	: [RU] Номер договору#ІПН#ПІБ 
	: [UK] Номер договору#ІПН#ПІБ 
 

## JSON Object 

```json
{
  "code":"bystro-zaim_uah",
  "method":"bystro-zaim",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "example":"1275#1234567890#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041e.\u041e."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
