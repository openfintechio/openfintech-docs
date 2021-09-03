
# O3 (FreeNet) (service) 
![o3_freenet_uah](https://static.openfintech.io/payout_methods/o3_freenet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `o3_freenet_uah` 
 
**Method:** `o3_freenet` [show -->](/payout-methods/o3_freenet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] O3 (FreeNet) 
:	[RU] O3 (FreeNet) 
:	[UK] O3 (FreeNet) 
 
**Amount limits:** from `100` to `499900` UAH 

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
	: [EN] Contract № 
	: [UK] № контракту 
	: [RU] № контракта 
 
	Hint:  
	: [EN] Enter your contact № 
	: [UK] Введіть № контракту 
	: [RU] Введите № контракта 
 

## JSON Object 

```json
{
  "code":"o3_freenet_uah",
  "method":"o3_freenet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract \u2116",
        "uk":"\u2116 \u043a\u043e\u043d\u0442\u0440\u0430\u043a\u0442\u0443",
        "ru":"\u2116 \u043a\u043e\u043d\u0442\u0440\u0430\u043a\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter your contact \u2116",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u2116 \u043a\u043e\u043d\u0442\u0440\u0430\u043a\u0442\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u2116 \u043a\u043e\u043d\u0442\u0440\u0430\u043a\u0442\u0430"
      },
      "example":"442206943"
    }
  ],
  "amount_min":"100",
  "amount_max":"499900"
}
```  
