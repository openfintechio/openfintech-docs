
# Pesonet (service) 
![pesonet_php](https://static.openfintech.io/payout_methods/pesonet_php/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pesonet_php` 
 
**Method:** `pesonet` [show -->](/payout-methods/pesonet/) 
 
**Currency:** `PHP` [show -->](/currencies/PHP/) 
 
**Name:** 
 
:	[EN] Pesonet 
:	[RU] Pesonet 
:	[UK] Pesonet 
 
**Amount limits:** from `0.01` to `5600000` PHP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[0-9]{2,100}$/`| 
|`bank_code`|✗|`string`|`/^[0-9]{2,100}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 

## JSON Object 

```json
{
  "code":"pesonet_php",
  "method":"pesonet",
  "currency":"PHP",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[0-9]{2,100}$\/",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "required":false,
      "position":1
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[0-9]{2,100}$\/",
      "label":{
        "en":"Bank Code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "required":false,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":5600000
}
```  
