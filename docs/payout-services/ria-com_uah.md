
# RIA.com (service) 
![ria-com_uah](https://static.openfintech.io/payout_methods/ria-com_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ria-com_uah` 
 
**Method:** `ria-com` [show -->](/payout-methods/ria-com/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] RIA.com 
:	[RU] RIA.com 
:	[UK] RIA.com 
 
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
	: [EN] Client ID, or phone number 
	: [UK] Ідентифікатор клієнта або номер телефону 
	: [RU] ID клиента или номер телефона 
 
	Hint:  
	: [EN] Client ID, or phone number 
	: [UK] Ідентифікатор клієнта або номер телефону 
	: [RU] ID клиента или номер телефона 
 

## JSON Object 

```json
{
  "code":"ria-com_uah",
  "method":"ria-com",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Client ID, or phone number",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430 \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430 \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Client ID, or phone number",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0430 \u0430\u0431\u043e \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430 \u0438\u043b\u0438 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"113038326"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
