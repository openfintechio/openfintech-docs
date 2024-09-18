
# Spush Pay (service) 
![spush_pay_eur](https://static.openfintech.io/payout_methods/spush_pay_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `spush_pay_eur` 
 
**Method:** `spush_pay` [show -->](/payout-methods/spush_pay/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Spush Pay 
:	[RU] Spush Pay 
:	[UK] Spush Pay 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^\d{20}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{20}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счёта 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"spush_pay_eur",
  "method":"spush_pay",
  "currency":"EUR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^\\d{20}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
