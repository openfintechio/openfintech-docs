
# THB HSBC Bank (service) 
![hsbc_bank_thailand_thb](https://static.openfintech.io/payout_methods/hsbc_bank_thailand_thb/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `hsbc_bank_thailand_thb` 
 
**Method:** `hsbc_bank_thailand` [show -->](/payout-methods/hsbc_bank_thailand/) 
 
**Currency:** `THB` [show -->](/currencies/THB/) 
 
**Name:** 
 
:	[EN] THB HSBC Bank 
 
**Amount limits:** from `0.01` to `3400000` THB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`customer_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_id`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
 

### Details 
 
1. **`customer_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Customer name 
	: [RU] Имя покупателя 
	: [UK] Ім'я клієнта 
 
	Hint:  
	: [EN] Enter customer name 
	: [RU] Введите имя покупателя 
	: [UK] Введіть ім'я клієнта 
 
2. **`bank_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank ID 
	: [RU] ID Банка 
	: [UK] ID Банку 
 
	Hint:  
	: [EN] Enter Bank ID 
	: [RU] Введите ID Банка 
	: [UK] Введіть ID Банку 
 
3. **`bank_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Number 
	: [RU] Bank Account Number 
	: [UK] Bank Account Number 
 
	Hint:  
	: [EN] Enter Bank Account Number 
	: [RU] Введите Bank Account Number 
	: [UK] Введіть Bank Account Number 
 

## JSON Object 

```json
{
  "code":"hsbc_bank_thailand_thb",
  "method":"hsbc_bank_thailand",
  "currency":"THB",
  "fields":[
    {
      "key":"customer_name",
      "type":"string",
      "label":{
        "en":"Customer name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter customer name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "example":"John Doe",
      "position":1
    },
    {
      "key":"bank_id",
      "type":"string",
      "label":{
        "en":"Bank ID",
        "ru":"ID \u0411\u0430\u043d\u043a\u0430",
        "uk":"ID \u0411\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Bank ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0411\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0411\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "example":"050",
      "position":2
    },
    {
      "key":"bank_account_number",
      "type":"string",
      "label":{
        "en":"Bank Account Number",
        "ru":"Bank Account Number",
        "uk":"Bank Account Number"
      },
      "hint":{
        "en":"Enter Bank Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":3
    }
  ],
  "amount_min":0.01,
  "amount_max":3400000
}
```  
