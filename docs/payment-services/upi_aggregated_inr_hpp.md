
# UPI Aggregated (service) 
![upi_aggregated_inr_hpp](https://static.openfintech.io/payment_methods/upi_aggregated_inr_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `upi_aggregated_inr_hpp` 
 
**Method:** `upi_aggregated` 
 [show -->](/payment-methods/upi_aggregated/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI Aggregated 
 
**Amount limits:** from `0.01` to `9999999` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [UK] Номер рахунку 
	: [RU] Номер счета 
 
	Hint:  
	: [EN] Enter Account Number 
	: [UK] Введіть номер рахунку 
	: [RU] Введите номер счета 
 

## JSON Object 

```json
{
  "code":"upi_aggregated_inr_hpp",
  "flow":"hpp",
  "method":"upi_aggregated",
  "currency":"INR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "label":{
        "en":"Account Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^.{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"name@bankname"
    }
  ],
  "amount_min":0.01,
  "amount_max":9999999
}
```  
