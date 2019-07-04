
# Amazing Collective Farm (service) 
![udivitelnyi-kolkhoz_uah](https://static.openfintech.io/payout_methods/udivitelnyi-kolkhoz_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `udivitelnyi-kolkhoz_uah` 
 
**Method:** `udivitelnyi-kolkhoz` [show -->](/payout-methods/udivitelnyi-kolkhoz/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Amazing Collective Farm 
:	[RU] Удивительный колхоз 
:	[UK] Удивительний колхоз 
 
**Amount limits:** from `1` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Your nickname or ID 
	: [UK] Ник или ID 
	: [RU] Ник или ID 
 
	Hint:  
	: [EN] Enter your nickname or ID 
	: [UK] Введіть ник или ID 
	: [RU] Введите ник или ID 
 

## JSON Object 

```json
{
  "code":"udivitelnyi-kolkhoz_uah",
  "method":"udivitelnyi-kolkhoz",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Your nickname or ID",
        "uk":"\u041d\u0438\u043a \u0438\u043b\u0438 ID",
        "ru":"\u041d\u0438\u043a \u0438\u043b\u0438 ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your nickname or ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0438\u043a \u0438\u043b\u0438 ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0438\u043a \u0438\u043b\u0438 ID"
      },
      "example":"17594198"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
