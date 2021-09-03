
# Parimatch Account (service) 
![parimatch_account_uah](https://static.openfintech.io/payout_methods/parimatch_account_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `parimatch_account_uah` 
 
**Method:** `parimatch_account` [show -->](/payout-methods/parimatch_account/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Parimatch Account 
:	[RU] Parimatch Account 
:	[UK] Parimatch Account 
 
**Amount limits:** from `1` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^(\+380\d{9}\|\d{3,64})$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\+380\d{9}|\d{3,64})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер аккаунта 
	: [UK] Номер аккаунта 
 
	Hint:  
	: [EN] Enter account Number 
	: [RU] Введите номер аккаунта 
	: [UK] Введіть номер аккаунта 
 

## JSON Object 

```json
{
  "code":"parimatch_account_uah",
  "method":"parimatch_account",
  "currency":"UAH",
  "fields":[
    {
      "key":"account_id",
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
      "regexp":"\/^(\\+380\\d{9}|\\d{3,64})$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"14999"
}
```  
