
# Format (Mariupol) (service) 
![format-mariupol_uah](https://static.openfintech.io/payout_methods/format-mariupol_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `format-mariupol_uah` 
 
**Method:** `format-mariupol` [show -->](/payout-methods/format-mariupol/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Format (Mariupol) 
:	[RU] Формат (Мариуполь) 
:	[UK] Формат (Маріуполь) 
 
**Amount limits:** from `1` to `10000` UAH 

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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"format-mariupol_uah",
  "method":"format-mariupol",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"tr31a\/0"
    }
  ],
  "amount_min":"1",
  "amount_max":"10000"
}
```  
