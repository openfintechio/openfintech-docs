
# MuchBetter (service) 
![muchbetter_vnd](https://static.openfintech.io/payout_methods/muchbetter_vnd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `muchbetter_vnd` 
 
**Method:** `muchbetter` [show -->](/payout-methods/muchbetter/) 
 
**Currency:** `VND` [show -->](/currencies/VND/) 
 
**Name:** 
 
:	[EN] MuchBetter 
:	[RU] MuchBetter 
:	[UK] MuchBetter 
 
**Amount limits:** from `1` to `99999` VND 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✔|`string`|`/^\+\d{1,15}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{1,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона MuchBetter кошелька 
	: [UK] Введіть номер телефону MuchBetter гаманця 
 

## JSON Object 

```json
{
  "code":"muchbetter_vnd",
  "method":"muchbetter",
  "currency":"VND",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 MuchBetter \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 MuchBetter \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "example":"+447624222721",
      "regexp":"\/^\\+\\d{1,15}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"99999"
}
```  
