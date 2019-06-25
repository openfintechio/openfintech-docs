
# Ukrtelecom (by phone number) (service) 
![ukrtelekom-po-nomeru-telefona_uah](https://static.openfintech.io/payout_methods/ukrtelekom-po-nomeru-telefona_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ukrtelekom-po-nomeru-telefona_uah` 
 
**Method:** `ukrtelekom-po-nomeru-telefona` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Ukrtelecom (by phone number) 
:	[RU] Укртелеком (по номеру телефона) 
:	[UK] Укртелеком (за номером телефону) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Phone number 
	: [UK] Номер телефонa 
	: [RU] Номер телефонa 
 
	Hint:  
	: [EN] Enter phone number 
	: [UK] Введіть номер телефонa 
	: [RU] Введите номер телефонa 
 

## JSON Object 

```json
{
  "code":"ukrtelekom-po-nomeru-telefona_uah",
  "method":"ukrtelekom-po-nomeru-telefona",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Phone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter phone number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043da"
      },
      "example":"0487624002"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
