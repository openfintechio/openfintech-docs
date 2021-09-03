
# Warface (service) 
![warface_uah](https://static.openfintech.io/payout_methods/warface_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `warface_uah` 
 
**Method:** `warface` [show -->](/payout-methods/warface/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Warface 
:	[RU] Warface 
:	[UK] Warface 
 
**Amount limits:** from `9` to `499900` UAH 

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
	: [EN] Account 
	: [UK] account 
	: [RU] Учетную запись 
 
	Hint:  
	: [EN] Enter account 
	: [UK] Введіть account 
	: [RU] Введите учетную запись 
 

## JSON Object 

```json
{
  "code":"warface_uah",
  "method":"warface",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account",
        "uk":"account",
        "ru":"\u0423\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0443\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c"
      },
      "example":"andrey.tkachuk.88@bk.ru"
    }
  ],
  "amount_min":"9",
  "amount_max":"499900"
}
```  
