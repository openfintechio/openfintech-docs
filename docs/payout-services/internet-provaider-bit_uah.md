
# Інтернет-провайдер "БІТ" (service) 
![internet-provaider-bit_uah](https://static.openfintech.io/payout_methods/internet-provaider-bit_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `internet-provaider-bit_uah` 
 
**Method:** `internet-provaider-bit` [show -->](/payout-methods/internet-provaider-bit/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Інтернет-провайдер "БІТ" 
:	[RU] Інтернет-провайдер "БІТ" 
:	[UK] Інтернет-провайдер "БІТ" 
 
**Amount limits:** from `10.00` to `14999.00` UAH 

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
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 
	Hint:  
	: [EN] номер договору 
	: [RU] номер договору 
	: [UK] номер договору 
 

## JSON Object 

```json
{
  "code":"internet-provaider-bit_uah",
  "method":"internet-provaider-bit",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"201033"
    }
  ],
  "amount_min":"10.00",
  "amount_max":"14999.00"
}
```  
