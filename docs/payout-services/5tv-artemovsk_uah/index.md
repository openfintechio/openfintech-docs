
# 5TV (Artyomovsk) (service) 
![5tv-artemovsk_uah](https://static.openfintech.io/payout_methods/5tv-artemovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `5tv-artemovsk_uah` 
 
**Method:** `5tv-artemovsk` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] 5TV (Artyomovsk) 
:	[RU] 5TV (Артемовск) 
:	[UK] 5TV (Артемовск) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB # Addresses 
	: [UK] ПIБ # Адреса 
	: [RU] ПIБ # Адреса 
 
	Hint:  
	: [EN] PIB # Addresses 
	: [UK] ПIБ # Адреса 
	: [RU] ПIБ # Адреса 
 

## JSON Object 

```json
{
  "code":"5tv-artemovsk_uah",
  "method":"5tv-artemovsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB # Addresses",
        "uk":"\u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB # Addresses",
        "uk":"\u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430",
        "ru":"\u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0430"
      },
      "example":"\u0411\u0430\u043d\u0434\u0435\u0440\u0430 \u0421#\u043c. \u0425\u0430\u0440\u043ai\u0432, \u0432\u0443\u043b. \u041d\u043e\u0432\u0430 12\/5"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
