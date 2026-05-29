
# Zimpler (service) 
![zimpler_eur](https://static.openfintech.io/payout_methods/zimpler_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `zimpler_eur` 
 
**Method:** `zimpler` [show -->](/payout-methods/zimpler/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Zimpler 
 
**Amount limits:** from `0.01` to `86000` EUR 

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
	: [EN] Enter country code (EE or FI) 
	: [RU] Введите код страны (EE или FI) 
	: [UK] Введіть код країни (EE або FI) 
 

## JSON Object 

```json
{
  "code":"zimpler_eur",
  "method":"zimpler",
  "currency":"EUR",
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
        "en":"Enter country code (EE or FI)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b (EE \u0438\u043b\u0438 FI)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 (EE \u0430\u0431\u043e FI)"
      },
      "regexp":"\/^[a-zA-Z]{2}$\/",
      "required":false,
      "position":1,
      "example":"EE"
    }
  ],
  "amount_min":0.01,
  "amount_max":86000
}
```  
