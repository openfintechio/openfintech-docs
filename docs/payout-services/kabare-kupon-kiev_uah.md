
# Cabaret Coupon (Kiev) (service) 
![kabare-kupon-kiev_uah](https://static.openfintech.io/payout_methods/kabare-kupon-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kabare-kupon-kiev_uah` 
 
**Method:** `kabare-kupon-kiev` [show -->](/payout-methods/kabare-kupon-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Cabaret Coupon (Kiev) 
:	[RU] Кабаре Купон (Киев) 
:	[UK] Кабаре Купон (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Order number 
	: [UK] Номер замовлення 
	: [RU] Номер заказа 
 
	Hint:  
	: [EN] Order number 
	: [UK] Номер замовлення 
	: [RU] Номер заказа 
 

## JSON Object 

```json
{
  "code":"kabare-kupon-kiev_uah",
  "method":"kabare-kupon-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Order number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043a\u0430\u0437\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Order number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043a\u0430\u0437\u0430"
      },
      "example":"14161"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
