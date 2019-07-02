
# InfoAura (service) 
![infoaura_uah](https://static.openfintech.io/payout_methods/infoaura_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `infoaura_uah` 
 
**Method:** `infoaura` [show -->](/payout-methods/infoaura/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] InfoAura 
:	[RU] ИнфоАура 
:	[UK] Інфоаура 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Customer ID 
	: [UK] Ідентифікатор клієнта 
	: [RU] Идентификатор клиента 
 
	Hint:  
	: [EN] Enter customer ID 
	: [UK] Введіть ідентифікатор клієнта 
	: [RU] Введите идентификатор клиента 
 

## JSON Object 

```json
{
  "code":"infoaura_uah",
  "method":"infoaura",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Customer ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter customer ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "example":"10001240"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
