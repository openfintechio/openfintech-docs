
# Triolan - Internet (service) 
![triolan_internet_uah](https://static.openfintech.io/payout_methods/triolan_internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `triolan_internet_uah` 
 
**Method:** `triolan_internet` [show -->](/payout-methods/triolan_internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Triolan - Internet 
:	[RU] Триолан - Интернет 
:	[UK] Тріолан - Інтернет 
 
**Amount limits:** from `1` to `100000` UAH 

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
	: [EN] The contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Enter the contract number 
	: [UK] Введіть номер договору 
	: [RU] Введите номер договора 
 

## JSON Object 

```json
{
  "code":"triolan_internet_uah",
  "method":"triolan_internet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the contract number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"1041858"
    }
  ],
  "amount_min":"1",
  "amount_max":"100000"
}
```  
