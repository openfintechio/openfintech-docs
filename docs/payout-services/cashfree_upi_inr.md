
# Cashfree UPI (service) 
![cashfree_upi_inr](https://static.openfintech.io/payout_methods/cashfree_upi_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cashfree_upi_inr` 
 
**Method:** `cashfree_upi` [show -->](/payout-methods/cashfree_upi/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Cashfree UPI 
:	[RU] Cashfree UPI 
:	[UK] Cashfree UPI 
 
**Amount limits:** from `0.01` to `100000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vpa`|✔|`string`|`/^.{1,255}$/`| 
 

### Details 
 
1. **`vpa`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] VPA 
	: [RU] VPA 
	: [UK] VPA 
 
	Hint:  
	: [EN] Enter VPA 
	: [RU] Введите VPA 
	: [UK] Введіть VPA 
 

## JSON Object 

```json
{
  "code":"cashfree_upi_inr",
  "method":"cashfree_upi",
  "currency":"INR",
  "fields":[
    {
      "key":"vpa",
      "type":"string",
      "label":{
        "en":"VPA",
        "ru":"VPA",
        "uk":"VPA"
      },
      "hint":{
        "en":"Enter VPA",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 VPA",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c VPA"
      },
      "regexp":"\/^.{1,255}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
