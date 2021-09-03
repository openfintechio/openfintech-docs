
# Pokermatch Account (service) 
![pokermatch_account_uah](https://static.openfintech.io/payout_methods/pokermatch_account_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pokermatch_account_uah` 
 
**Method:** `pokermatch_account` [show -->](/payout-methods/pokermatch_account/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Pokermatch Account 
:	[RU] Pokermatch Account 
:	[UK] Pokermatch Account 
 
**Amount limits:** from `0.01` to `15000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,14}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,14}$/` 
 
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
  "code":"pokermatch_account_uah",
  "method":"pokermatch_account",
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
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,14}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"15000"
}
```  
