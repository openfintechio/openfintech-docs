
# AVISO - Partners (service) 
![aviso-partneram_uah](https://static.openfintech.io/payout_methods/aviso-partneram_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `aviso-partneram_uah` 
 
**Method:** `aviso-partneram` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] AVISO - Partners 
:	[RU] AVISO - Партнерам 
:	[UK] AVISO - Партнерам 
 
**Amount limits:** from `500` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Rahunka number 
	: [UK] Номер рахунка 
	: [RU] Номер рахунку 
 
	Hint:  
	: [EN] Rahunka number 
	: [UK] Номер рахунка 
	: [RU] Номер рахунку 
 

## JSON Object 

```json
{
  "code":"aviso-partneram_uah",
  "method":"aviso-partneram",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Rahunka number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Rahunka number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"487949"
    }
  ],
  "amount_min":500,
  "amount_max":14999
}
```  
