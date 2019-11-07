
# Kiparis LCC (Artemovsk) (service) 
![kiparis-lcc-artemovsk_uah](https://static.openfintech.io/payout_methods/kiparis-lcc-artemovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kiparis-lcc-artemovsk_uah` 
 
**Method:** `kiparis-lcc-artemovsk` [show -->](/payout-methods/kiparis-lcc-artemovsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Kiparis LCC (Artemovsk) 
:	[RU] Kiparis LCC (Артемовск) 
:	[UK] Kiparis LCC (Артемовск) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`addresses`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ПIБ 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ПIБ 
	: [UK] ПIБ 
 
2. **`addresses`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Addresses 
	: [RU] Адреса 
	: [UK] Адреса 
 
	Hint:  
	: [EN] Addresses 
	: [RU] Адреса 
	: [UK] Адреса 
 

## JSON Object 

```json
{
  "code":"kiparis-lcc-artemovsk_uah",
  "method":"kiparis-lcc-artemovsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u041fI\u0411",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB",
        "ru":"\u041fI\u0411",
        "uk":"\u041fI\u0411"
      },
      "example":"\u0411\u0430\u043d\u0434\u0435\u0440\u0430 \u0421"
    },
    {
      "key":"addresses",
      "type":"string",
      "label":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"\u043c. \u0425\u0430\u0440\u043ai\u0432, \u0432\u0443\u043b. \u041d\u043e\u0432\u0430 12"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
