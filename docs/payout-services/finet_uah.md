
# FiNET (service) 
![finet_uah](https://static.openfintech.io/payout_methods/finet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `finet_uah` 
 
**Method:** `finet` [show -->](/payout-methods/finet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] FiNET 
:	[RU] FiNET 
:	[UK] FiNET 
 
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
	: [EN] Specify payment ID 
	: [UK] Ідентифікатор для платежу 
	: [RU] Идентификатор для платежа 
 
	Hint:  
	: [EN] Specify payment ID 
	: [UK] Вкажіть ідентифікатор для платежу 
	: [RU] Укажите идентификатор для платежа 
 

## JSON Object 

```json
{
  "code":"finet_uah",
  "method":"finet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify payment ID",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u0434\u043b\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0443",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0434\u043b\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify payment ID",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u0434\u043b\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0443",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u0434\u043b\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430"
      },
      "example":"11120"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
