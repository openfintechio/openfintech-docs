
# Phonepe Wallet (service) 
![phonepe_inr](https://static.openfintech.io/payout_methods/phonepe_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `phonepe_inr` 
 
**Method:** `phonepe` [show -->](/payout-methods/phonepe/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Phonepe Wallet 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,50}$/`| 
|`pan_number`|✗|`string`|`/^[A-Za-z0-9\s]{10,15}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client account number 
	: [RU] Номер клиентского счета 
	: [UK] Номер рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account number 
	: [RU] Введите номер клиентского счета 
	: [UK] Введіть номер рахунку клієнта 
 
2. **`pan_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\s]{10,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] PAN Number 
	: [RU] PAN номер 
	: [UK] PAN номер 
 
	Hint:  
	: [EN] Enter PAN Number 
	: [RU] Введите PAN номер 
	: [UK] Введіть PAN номер 
 

## JSON Object 

```json
{
  "code":"phonepe_inr",
  "method":"phonepe",
  "currency":"INR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":1,
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"1100382992"
    },
    {
      "key":"pan_number",
      "type":"string",
      "label":{
        "en":"PAN Number",
        "ru":"PAN \u043d\u043e\u043c\u0435\u0440",
        "uk":"PAN \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter PAN Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 PAN \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c PAN \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^[A-Za-z0-9\\s]{10,15}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
