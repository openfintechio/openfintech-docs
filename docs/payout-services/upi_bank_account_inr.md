
# UPI Bank Account (service) 
![upi_bank_account_inr](https://static.openfintech.io/payout_methods/upi_bank_account_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `upi_bank_account_inr` 
 
**Method:** `upi_bank_account` [show -->](/payout-methods/upi_bank_account/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI Bank Account 
:	[RU] UPI Bank Account 
:	[UK] UPI Bank Account 
 
**Amount limits:** from `0.01` to `10000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[0-9]{5,100}$/`| 
|`account_holder_full_name`|✗|`string`|`/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/`| 
|`ifsc`|✗|`string`|`/^[A-Za-z0-9]{1,11}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Account Number 
	: [UK] Account Number 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите Account Number 
	: [UK] Введіть Account Number 
 
2. **`account_holder_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account holder full name 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] Enter account holder full name 
	: [RU] Введите ФИО 
	: [UK] Введіть ПIБ 
 
3. **`ifsc`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IFSC 
	: [RU] IFSC 
	: [UK] IFSC 
 
	Hint:  
	: [EN] Enter IFSC 
	: [RU] Введите IFSC 
	: [UK] Введіть IFSC 
 

## JSON Object 

```json
{
  "code":"upi_bank_account_inr",
  "method":"upi_bank_account",
  "currency":"INR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account Number",
        "ru":"Account Number",
        "uk":"Account Number"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"account_holder_full_name",
      "type":"string",
      "label":{
        "en":"Account holder full name",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "hint":{
        "en":"Enter account holder full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0424\u0418\u041e",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041fI\u0411"
      },
      "regexp":"\/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$\/",
      "required":false,
      "position":2
    },
    {
      "key":"ifsc",
      "type":"string",
      "label":{
        "en":"IFSC",
        "ru":"IFSC",
        "uk":"IFSC"
      },
      "hint":{
        "en":"Enter IFSC",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IFSC",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IFSC"
      },
      "regexp":"\/^[A-Za-z0-9]{1,11}$\/",
      "required":false,
      "position":3
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
