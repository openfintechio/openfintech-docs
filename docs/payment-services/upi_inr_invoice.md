
# UPI (service) 
![upi_inr_invoice](https://static.openfintech.io/payment_methods/upi_inr_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `upi_inr_invoice` 
 
**Method:** `upi` 
 [show -->](/payment-methods/upi/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI 
:	[RU] UPI 
:	[UK] UPI 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✗|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Number (VPA) 
	: [RU] Номер счета (VPA) 
	: [UK] Номер рахунку (VPA) 
 
	Hint:  
	: [EN] Enter Account Number (VPA) 
	: [RU] Введите номер счета (VPA) 
	: [UK] Введіть номер рахунку (VPA) 
 

## JSON Object 

```json
{
  "code":"upi_inr_invoice",
  "flow":"invoice",
  "method":"upi",
  "currency":"INR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Account Number (VPA)",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 (VPA)",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 (VPA)"
      },
      "hint":{
        "en":"Enter Account Number (VPA)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 (VPA)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 (VPA)"
      },
      "example":"name@bankname"
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
