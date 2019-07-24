
# Softlink (Киев) (service) 
![softlink-kiev_uah](https://static.openfintech.io/payout_methods/softlink-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `softlink-kiev_uah` 
 
**Method:** `softlink-kiev` [show -->](/payout-methods/softlink-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Softlink (Киев) 
:	[RU] Softlink (Киев) 
:	[UK] Softlink (Киев) 
 
**Amount limits:** from `2.00` to `5000.00` UAH 

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
	: [EN] Код лицевого счета 
	: [RU] Код лицевого счета 
	: [UK] Код лицевого счета 
 
	Hint:  
	: [EN] Код лицевого счета 
	: [RU] Код лицевого счета 
	: [UK] Код лицевого счета 
 

## JSON Object 

```json
{
  "code":"softlink-kiev_uah",
  "method":"softlink-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "ru":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "ru":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041a\u043e\u0434 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"160001"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"5000.00"
}
```  
