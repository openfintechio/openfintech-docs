
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_gbp_hpp](https://static.openfintech.io/payment_methods/bank_transfer_aggregated_gbp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_aggregated_gbp_hpp` 
 
**Method:** `bank_transfer_aggregated` 
 [show -->](/payment-methods/bank_transfer_aggregated/) 
 
**Currency:** `GBP` [show -->](/currencies/GBP/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `0.01` to `100000` GBP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`sort_code_number`|✗|`string`|`/^[0-9]{1,100}$/`| 
|`account_number`|✗|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
 

### Details 
 
1. **`sort_code_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Sort code number 
	: [RU] Номер sort code 
	: [UK] Номер sort code 
 
	Hint:  
	: [EN] Enter sort code number 
	: [RU] Введите номер sort code 
	: [UK] Введіть номер sort code 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер аккаунта 
	: [UK] Номер аккаунту 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер аккаунта 
	: [UK] Введіть номер аккаунта 
 

## JSON Object 

```json
{
  "code":"bank_transfer_aggregated_gbp_hpp",
  "flow":"hpp",
  "method":"bank_transfer_aggregated",
  "currency":"GBP",
  "fields":[
    {
      "key":"sort_code_number",
      "type":"string",
      "regexp":"\/^[0-9]{1,100}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Sort code number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 sort code",
        "uk":"\u041d\u043e\u043c\u0435\u0440 sort code"
      },
      "hint":{
        "en":"Enter sort code number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 sort code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 sort code"
      },
      "example":"50284414727321312"
    },
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "example":"50284414727321312"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
