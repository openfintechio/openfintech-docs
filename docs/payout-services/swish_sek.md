
# Swish (service) 
![swish_sek](https://static.openfintech.io/payout_methods/swish_sek/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `swish_sek` 
 
**Method:** `swish` [show -->](/payout-methods/swish/) 
 
**Currency:** `SEK` [show -->](/currencies/SEK/) 
 
**Name:** 
 
:	[EN] Swish 
 
**Amount limits:** from `0.01` to `925555` SEK 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`country_code`|✗|`string`|`/^[a-zA-Z]{2}$/`| 
 

### Details 
 
1. **`country_code`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]{2}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Country Code 
	: [RU] Код страны 
	: [UK] Код країни 
 
	Hint:  
	: [EN] Enter country code (SE) 
	: [RU] Введите код страны (SE) 
	: [UK] Введіть код країни (SE) 
 

## JSON Object 

```json
{
  "code":"swish_sek",
  "method":"swish",
  "currency":"SEK",
  "fields":[
    {
      "key":"country_code",
      "type":"string",
      "label":{
        "en":"Country Code",
        "ru":"\u041a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b",
        "uk":"\u041a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438"
      },
      "hint":{
        "en":"Enter country code (SE)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b (SE)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 (SE)"
      },
      "regexp":"\/^[a-zA-Z]{2}$\/",
      "required":false,
      "position":1,
      "example":"SE"
    }
  ],
  "amount_min":0.01,
  "amount_max":925555
}
```  
