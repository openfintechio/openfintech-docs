
# Eurogroshi (service) 
![eurogroshi_uah](https://static.openfintech.io/payout_methods/eurogroshi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `eurogroshi_uah` 
 
**Method:** `eurogroshi` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Eurogroshi 
:	[RU] Eurogroshi 
:	[UK] Eurogroshi 
 
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
	: [EN] ІПН#ПІБ 
	: [RU] ІПН#ПІБ 
	: [UK] ІПН#ПІБ 
 
	Hint:  
	: [EN] ІПН#ПІБ 
	: [RU] ІПН#ПІБ 
	: [UK] ІПН#ПІБ 
 

## JSON Object 

```json
{
  "code":"eurogroshi_uah",
  "method":"eurogroshi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0406\u041f\u041d#\u041f\u0406\u0411",
        "ru":"\u0406\u041f\u041d#\u041f\u0406\u0411",
        "uk":"\u0406\u041f\u041d#\u041f\u0406\u0411"
      },
      "example":"1234567890#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041e.\u041e."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
