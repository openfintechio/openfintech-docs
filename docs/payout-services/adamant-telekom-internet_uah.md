
# ADAMANT-TELECOM - Internet (service) 
![adamant-telekom-internet_uah](https://static.openfintech.io/payout_methods/adamant-telekom-internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `adamant-telekom-internet_uah` 
 
**Method:** `adamant-telekom-internet` [show -->](/payout-methods/adamant-telekom-internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ADAMANT-TELECOM - Internet 
:	[RU] АДАМАНТ-ТЕЛЕКОМ - Інтернет 
:	[UK] АДАМАНТ-ТЕЛЕКОМ - Інтернет 
 
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
	: [UK] Ідентифікатор клієнта 
	: [RU] Идентификатор клиента 
 
	Hint:  
	: [EN] Enter customer ID 
	: [UK] Вкажіть ідентифікатор клієнта 
	: [RU] Укажите идентификатор клиента 
 

## JSON Object 

```json
{
  "code":"adamant-telekom-internet_uah",
  "method":"adamant-telekom-internet",
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
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter customer ID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "example":"12074"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
