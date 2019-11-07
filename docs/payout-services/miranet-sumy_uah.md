
# MiraNet (Sumy) (service) 
![miranet-sumy_uah](https://static.openfintech.io/payout_methods/miranet-sumy_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `miranet-sumy_uah` 
 
**Method:** `miranet-sumy` [show -->](/payout-methods/miranet-sumy/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MiraNet (Sumy) 
:	[RU] MiraNet (Сумы) 
:	[UK] MiraNet (Суми) 
 
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
	: [EN] Unique Identifier 
	: [UK] Унікальний Ідентифікатор 
	: [RU] Уникальный идентификатор 
 
	Hint:  
	: [EN] Unique Identifier 
	: [UK] Унікальний Ідентифікатор 
	: [RU] Уникальный идентификатор 
 

## JSON Object 

```json
{
  "code":"miranet-sumy_uah",
  "method":"miranet-sumy",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Unique Identifier",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Unique Identifier",
        "uk":"\u0423\u043d\u0456\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0423\u043d\u0438\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"666"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
