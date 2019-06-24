
# Alaska.net (Ternopil) (service) 
![aliaska-net-ternopol_uah](https://static.openfintech.io/payout_methods/aliaska-net-ternopol_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `aliaska-net-ternopol_uah` 
 
**Method:** `aliaska-net-ternopol` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Alaska.net (Ternopil) 
:	[RU] Аляска.нет (Тернополь) 
:	[UK] Аляска.нет (Тернопіль) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Customer ID 
	: [UK] ID клієнта 
	: [RU] ID клиента 
 
	Hint:  
	: [EN] Customer ID 
	: [UK] ID клієнта 
	: [RU] ID клиента 
 

## JSON Object 

```json
{
  "code":"aliaska-net-ternopol_uah",
  "method":"aliaska-net-ternopol",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Customer ID",
        "uk":"ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Customer ID",
        "uk":"ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "example":"13734"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
