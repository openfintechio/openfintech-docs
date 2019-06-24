
# CREDIT 365 (service) 
![credit-365_uah](https://static.openfintech.io/payout_methods/credit-365_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `credit-365_uah` 
 
**Method:** `credit-365` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] CREDIT 365 
:	[RU] CREDIT 365 
:	[UK] CREDIT 365 
 
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
	: [EN] ІПН#Номер заявки/договору#ПІБ 
	: [RU] ІПН#Номер заявки/договору#ПІБ 
	: [UK] ІПН#Номер заявки/договору#ПІБ 
 
	Hint:  
	: [EN] ІПН#Номер заявки/договору#ПІБ 
	: [RU] ІПН#Номер заявки/договору#ПІБ 
	: [UK] ІПН#Номер заявки/договору#ПІБ 
 

## JSON Object 

```json
{
  "code":"credit-365_uah",
  "method":"credit-365",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411",
        "ru":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411",
        "uk":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411",
        "ru":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411",
        "uk":"\u0406\u041f\u041d#\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u044f\u0432\u043a\u0438\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u041f\u0406\u0411"
      },
      "example":"1234567890#1242#\u041f\u0435\u0442\u0440\u0435\u043d\u043a\u043e \u041e.\u041e."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
