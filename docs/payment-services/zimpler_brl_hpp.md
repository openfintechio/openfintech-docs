
# Zimpler (service) 
![zimpler_brl_hpp](https://static.openfintech.io/payment_methods/zimpler_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `zimpler_brl_hpp` 
 
**Method:** `zimpler` 
 [show -->](/payment-methods/zimpler/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Zimpler 
 
**Amount limits:** from `0.06` to `505000` BRL 

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
	: [EN] Enter country code 
	: [RU] Введите код страны 
	: [UK] Введіть код країни 
 

## JSON Object 

```json
{
  "code":"zimpler_brl_hpp",
  "flow":"hpp",
  "method":"zimpler",
  "currency":"BRL",
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
        "en":"Enter country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438"
      },
      "regexp":"\/^[a-zA-Z]{2}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.06,
  "amount_max":505000
}
```  
