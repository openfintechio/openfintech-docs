
# Dragon Nest (service) 
![dragon-nest_uah](https://static.openfintech.io/payout_methods/dragon-nest_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dragon-nest_uah` 
 
**Method:** `dragon-nest` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Dragon Nest 
:	[RU] Dragon Nest 
:	[UK] Dragon Nest 
 
**Amount limits:** from `1` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Billing ID 
	: [UK] Платежный ID 
	: [RU] Платежный идентификатор 
 
	Hint:  
	: [EN] Enter billing ID 
	: [UK] Введіть платежный ID 
	: [RU] Введите платежный идентификатор 
 

## JSON Object 

```json
{
  "code":"dragon-nest_uah",
  "method":"dragon-nest",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Billing ID",
        "uk":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 ID",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter billing ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"629607043"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
