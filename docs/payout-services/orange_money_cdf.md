
# Orange Money (service) 
![orange_money_cdf](https://static.openfintech.io/payout_methods/orange_money_cdf/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `orange_money_cdf` 
 
**Method:** `orange_money` [show -->](/payout-methods/orange_money/) 
 
**Currency:** `CDF` [show -->](/currencies/CDF/) 
 
**Name:** 
 
:	[EN] Orange Money 
 
**Amount limits:** from `26` to `256992047` CDF 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+?\d{9,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{9,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"orange_money_cdf",
  "method":"orange_money",
  "currency":"CDF",
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
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\+?\\d{9,14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":26,
  "amount_max":256992047
}
```  
