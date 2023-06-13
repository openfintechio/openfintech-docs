
# UPI QR (service) 
![upi_qr_inr_invoice](https://static.openfintech.io/payment_methods/upi_qr_inr_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `upi_qr_inr_invoice` 
 
**Method:** `upi_qr` 
 [show -->](/payment-methods/upi_qr/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI QR 
:	[RU] UPI QR 
:	[UK] UPI QR 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vpa`|✗|`string`|`/^.{2,}@\w+$/`| 
 

### Details 
 
1. **`vpa`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,}@\w+$/` 
 
	Required: `` 
 
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
  "code":"upi_qr_inr_invoice",
  "flow":"invoice",
  "method":"upi_qr",
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
      "regexp":"\/^.{2,}@\\w+$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
