
# АВАТАР (service) 
![avatar_uah](https://static.openfintech.io/payout_methods/avatar_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `avatar_uah` 
 
**Method:** `avatar` [show -->](/payout-methods/avatar/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] АВАТАР 
:	[RU] АВАТАР 
:	[UK] АВАТАР 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Платіжний код 
	: [RU] Платіжний код 
	: [UK] Платіжний код 
 
	Hint:  
	: [EN] Платіжний код 
	: [RU] Платіжний код 
	: [UK] Платіжний код 
 

## JSON Object 

```json
{
  "code":"avatar_uah",
  "method":"avatar",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "example":"36580"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
