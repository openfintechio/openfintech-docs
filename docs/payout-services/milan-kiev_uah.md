
# MiLan (Kiev) (service) 
![milan-kiev_uah](https://static.openfintech.io/payout_methods/milan-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `milan-kiev_uah` 
 
**Method:** `milan-kiev` [show -->](/payout-methods/milan-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MiLan (Kiev) 
:	[RU] MiLan (Киев) 
:	[UK] MiLan (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The digital code 
	: [UK] Цифровий код 
	: [RU] Цифровой код 
 
	Hint:  
	: [EN] Enter the digital code 
	: [UK] Введіть цифровий код 
	: [RU] Введите цифровой код 
 

## JSON Object 

```json
{
  "code":"milan-kiev_uah",
  "method":"milan-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The digital code",
        "uk":"\u0426\u0438\u0444\u0440\u043e\u0432\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the digital code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0446\u0438\u0444\u0440\u043e\u0432\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0446\u0438\u0444\u0440\u043e\u0432\u043e\u0439 \u043a\u043e\u0434"
      },
      "example":"943"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
