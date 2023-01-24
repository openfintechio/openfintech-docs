
# YooMoney (service) 
![yoomoney_rub](https://static.openfintech.io/payout_methods/yoomoney_rub/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `yoomoney_rub` 
 
**Method:** `yoomoney` [show -->](/payout-methods/yoomoney/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] YooMoney 
:	[RU] ЮМани 
:	[UK] ЮМані 
 
**Amount limits:** from `1` to `100000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер рахунку 
	: [UK] Номер счёта 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введіть номер рахунку 
	: [UK] Введите номер счёта 
 

## JSON Object 

```json
{
  "code":"yoomoney_rub",
  "method":"yoomoney",
  "currency":"RUB",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":true,
      "position":1,
      "example":"4100111111111"
    }
  ],
  "amount_min":"1",
  "amount_max":"100000"
}
```  
