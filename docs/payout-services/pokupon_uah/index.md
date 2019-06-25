
# Buy (service) 
![pokupon_uah](https://static.openfintech.io/payout_methods/pokupon_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pokupon_uah` 
 
**Method:** `pokupon` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Buy 
:	[RU] Покупон 
:	[UK] Покупон 
 
**Amount limits:** from `5` to `14999` UAH 

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
	: [EN] Room number 
	: [UK] Номер замовлення 
	: [RU] Номер замовлення 
 
	Hint:  
	: [EN] Room number 
	: [UK] Номер замовлення 
	: [RU] Номер замовлення 
 

## JSON Object 

```json
{
  "code":"pokupon_uah",
  "method":"pokupon",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Room number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Room number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f"
      },
      "example":"1800151"
    }
  ],
  "amount_min":5,
  "amount_max":14999
}
```  
