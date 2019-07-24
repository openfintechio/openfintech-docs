
# Д.А.4 ОК.Net (Киев) (service) 
![d-a-4-ok-net-kiev_uah](https://static.openfintech.io/payout_methods/d-a-4-ok-net-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `d-a-4-ok-net-kiev_uah` 
 
**Method:** `d-a-4-ok-net-kiev` [show -->](/payout-methods/d-a-4-ok-net-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Д.А.4 ОК.Net (Киев) 
:	[RU] Д.А.4 ОК.Net (Киев) 
:	[UK] Д.А.4 ОК.Net (Киев) 
 
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
	: [EN] Введіть номер договору 
	: [RU] Введіть номер договору 
	: [UK] Введіть номер договору 
 
	Hint:  
	: [EN] Введіть номер договору 
	: [RU] Введіть номер договору 
	: [UK] Введіть номер договору 
 

## JSON Object 

```json
{
  "code":"d-a-4-ok-net-kiev_uah",
  "method":"d-a-4-ok-net-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"30010308"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
