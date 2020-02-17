
# Cashfree bank transfer (service) 
![cashfree_bank_transfer_inr](https://static.openfintech.io/payout_methods/cashfree_bank_transfer_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cashfree_bank_transfer_inr` 
 
**Method:** `cashfree_bank_transfer` [show -->](/payout-methods/cashfree_bank_transfer/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Cashfree bank transfer 
:	[RU] Cashfree bank transfer 
:	[UK] Cashfree bank transfer 
 
**Amount limits:** from `0.01` to `100000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bene_id`|✔|`string`|`/^.{1,255}$/`| 
 

### Details 
 
1. **`bene_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary ID 
	: [RU] ID получателя 
	: [UK] ID отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary ID 
	: [RU] Введите ID получателя 
	: [UK] Введіть ID отримувача 
 

## JSON Object 

```json
{
  "code":"cashfree_bank_transfer_inr",
  "method":"cashfree_bank_transfer",
  "currency":"INR",
  "fields":[
    {
      "key":"bene_id",
      "type":"string",
      "label":{
        "en":"Beneficiary ID",
        "ru":"ID \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"ID \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"JOHN18011",
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
