
# AUTO.RIA (service) 
![auto-ria_uah](https://static.openfintech.io/payout_methods/auto-ria_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `auto-ria_uah` 
 
**Method:** `auto-ria` [show -->](/payout-methods/auto-ria/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] AUTO.RIA 
:	[RU] AUTO.RIA 
:	[UK] AUTO.RIA 
 
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
	: [EN] Customer ID, or Phone Number 
	: [UK] ID клієнта або номер телефону 
	: [RU] ID клиента или номер телефона 
 
	Hint:  
	: [EN] Customer ID, or Phone Number 
	: [UK] ID клієнта або номер телефону 
	: [RU] ID клиента или номер телефона 
 

## JSON Object 

```json
{
  "code":"auto-ria_uah",
  "method":"auto-ria",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Customer ID, or Phone Number",
        "uk":"ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430 \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430 \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Customer ID, or Phone Number",
        "uk":"ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430 \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430 \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"113038326"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
