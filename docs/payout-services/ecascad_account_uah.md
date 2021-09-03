
# e.Cascad wallet (service) 
![ecascad_account_uah](https://static.openfintech.io/payout_methods/ecascad_account_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ecascad_account_uah` 
 
**Method:** `ecascad` [show -->](/payout-methods/ecascad/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] e.Cascad wallet 
:	[RU] e.Cascad wallet 
:	[UK] e.Cascad wallet 
 
**Amount limits:** from `1` to `1000000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^\d{3,128}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^\d{3,128}$/` 
 
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
  "code":"ecascad_account_uah",
  "method":"ecascad",
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
      "regexp":"\/^\\d{3,128}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"1000000"
}
```  
