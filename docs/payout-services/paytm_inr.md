
# PayTM Wallet (service) 
![paytm_inr](https://static.openfintech.io/payout_methods/paytm_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paytm_inr` 
 
**Method:** `paytm` [show -->](/payout-methods/paytm/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] PayTM Wallet 
:	[RU] PayTM Кошелёк 
:	[UK] PayTM Гаманець 
 
**Amount limits:** from `0.01` to `10000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/\d{10,15}$/`| 
|`account_name`|✗|`string`|`/^[A-Za-z0-9\s]{2,100}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/\d{10,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер аккаунта 
	: [UK] Номер аккаунта 
 
	Hint:  
	: [EN] Enter account Number 
	: [RU] Введите номер аккаунта 
	: [UK] Введіть номер аккаунта 
 
2. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Name 
	: [RU] Имя аккаунта 
	: [UK] Ім'я аккаунта 
 
	Hint:  
	: [EN] Enter account name 
	: [RU] Введите имя аккаунта 
	: [UK] Введіть ім'я аккаунта 
 

## JSON Object 

```json
{
  "code":"paytm_inr",
  "method":"paytm",
  "currency":"INR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/\\d{10,15}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"account_name",
      "type":"string",
      "label":{
        "en":"Account Name",
        "ru":"\u0418\u043c\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0406\u043c'\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter account name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/^[A-Za-z0-9\\s]{2,100}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
