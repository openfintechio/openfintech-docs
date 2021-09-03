
# Slotoking Account (service) 
![slotoking_account_uah](https://static.openfintech.io/payout_methods/slotoking_account_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `slotoking_account_uah` 
 
**Method:** `slotoking_account` [show -->](/payout-methods/slotoking_account/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Slotoking Account 
:	[RU] Slotoking Account 
:	[UK] Slotoking Account 
 
**Amount limits:** from `1` to `15000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^\d{6,7}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6,7}$/` 
 
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
  "code":"slotoking_account_uah",
  "method":"slotoking_account",
  "currency":"UAH",
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
      "regexp":"\/^\\d{6,7}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"15000"
}
```  
