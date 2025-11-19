
# Airtel money GAB (service) 
![airtel_money_gab_xaf_invoice](https://static.openfintech.io/payment_methods/airtel_money_gab_xaf_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `airtel_money_gab_xaf_invoice` 
 
**Method:** `airtel_money_gab` 
 [show -->](/payment-methods/airtel_money_gab/) 
 
**Currency:** `XAF` [show -->](/currencies/XAF/) 
 
**Name:** 
 
:	[EN] Airtel money GAB 
:	[RU] Airtel money GAB 
:	[UK] Airtel money GAB 
 
**Amount limits:** from `6` to `60000000` XAF 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+\d{10,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
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
  "code":"airtel_money_gab_xaf_invoice",
  "flow":"invoice",
  "method":"airtel_money_gab",
  "currency":"XAF",
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
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":6,
  "amount_max":60000000
}
```  
