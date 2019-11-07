
# Scana (service) 
![scana_uah](https://static.openfintech.io/payout_methods/scana_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `scana_uah` 
 
**Method:** `scana` [show -->](/payout-methods/scana/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Scana 
:	[RU] Scana 
:	[UK] Scana 
 
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
	: [EN] Specify client id (uuid) 
	: [UK] Ідентифікатор клієнта (uuid) 
	: [RU] Идентификатор клиента (uuid) 
 
	Hint:  
	: [EN] Specify client id (uuid) 
	: [UK] Вкажіть ідентифікатор клієнта (uuid) 
	: [RU] Укажите идентификатор клиента (uuid) 
 

## JSON Object 

```json
{
  "code":"scana_uah",
  "method":"scana",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify client id (uuid)",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430 (uuid)",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430 (uuid)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify client id (uuid)",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430 (uuid)",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430 (uuid)"
      },
      "example":"1186"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
