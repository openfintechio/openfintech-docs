
# ADAMANT-TELECOM - Domain and Hosting (service) 
![adamant-telekom-domen-i-khosting_uah](https://static.openfintech.io/payout_methods/adamant-telekom-domen-i-khosting_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `adamant-telekom-domen-i-khosting_uah` 
 
**Method:** `adamant-telekom-domen-i-khosting` [show -->](/payout-methods/adamant-telekom-domen-i-khosting/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ADAMANT-TELECOM - Domain and Hosting 
:	[RU] АДАМАНТ-ТЕЛЕКОМ - Домен і Хостинг 
:	[UK] АДАМАНТ-ТЕЛЕКОМ - Домен и Хостинг 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Customer ID 
	: [UK] Укажите Ідентифікатор клиента 
	: [RU] Указать идентификатор клиента 
 
	Hint:  
	: [EN] Enter customer ID 
	: [UK] Укажите идентификатор клиента 
	: [RU] Указать идентификатор клиента 
 

## JSON Object 

```json
{
  "code":"adamant-telekom-domen-i-khosting_uah",
  "method":"adamant-telekom-domen-i-khosting",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Customer ID",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "ru":"\u0423\u043a\u0430\u0437\u0430\u0442\u044c \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter customer ID",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "ru":"\u0423\u043a\u0430\u0437\u0430\u0442\u044c \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "example":"107965"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
