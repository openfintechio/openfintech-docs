
# Zimpler (service) 
![zimpler_dkk](https://static.openfintech.io/payout_methods/zimpler_dkk/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zimpler_dkk` 
 
**Method:** `zimpler` [show -->](/payout-methods/zimpler/) 
 
**Currency:** `DKK` [show -->](/currencies/DKK/) 
 
**Name:** 
 
:	[EN] Zimpler 
 
**Amount limits:** from `0.01` to `645000` DKK 

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
	: [EN] Enter country code (DK) 
	: [RU] Введите код страны (DK) 
	: [UK] Введіть код країни (DK) 
 

## JSON Object 

```json
{
  "code":"zimpler_dkk",
  "method":"zimpler",
  "currency":"DKK",
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
        "en":"Enter country code (DK)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b (DK)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 (DK)"
      },
      "regexp":"\/^[a-zA-Z]{2}$\/",
      "required":false,
      "position":1,
      "example":"DK"
    }
  ],
  "amount_min":0.01,
  "amount_max":645000
}
```  
