
# MoMo (service) 
![momo_zmw](https://static.openfintech.io/payout_methods/momo_zmw/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `momo_zmw` 
 
**Method:** `momo` [show -->](/payout-methods/momo/) 
 
**Currency:** `ZMW` [show -->](/currencies/ZMW/) 
 
**Name:** 
 
:	[EN] MoMo 
:	[RU] MoMo 
:	[UK] MoMo 
 
**Amount limits:** from `20` to `2500000` ZMW 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^\d{1,19}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,19}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"momo_zmw",
  "method":"momo",
  "currency":"ZMW",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,19}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":"20",
  "amount_max":"2500000"
}
```  
