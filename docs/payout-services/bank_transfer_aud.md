
# Bank Transfer (service) 
![bank_transfer_aud](https://static.openfintech.io/payout_methods/bank_transfer_aud/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_aud` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `AUD` [show -->](/currencies/AUD/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `100000.00` AUD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_branch_code`|✔|`string`|`/^\d{1,20}$/`| 
|`account_number`|✔|`string`|`/^\d{1,20}$/`| 
 

### Details 
 
1. **`bank_branch_code`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,20}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Branch code 
	: [RU] Код филиала 
	: [UK] Код філії 
 
	Hint:  
	: [EN] Enter branch code 
	: [RU] Введите код филиала 
	: [UK] Введіть код філії 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,20}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер аккаунта 
	: [UK] Номер аккаунта 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер аккаунта 
	: [UK] Введіть номер аккаунта 
 

## JSON Object 

```json
{
  "code":"bank_transfer_aud",
  "method":"bank_transfer",
  "currency":"AUD",
  "fields":[
    {
      "key":"bank_branch_code",
      "type":"string",
      "regexp":"\/^\\d{1,20}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Branch code",
        "ru":"\u041a\u043e\u0434 \u0444\u0438\u043b\u0438\u0430\u043b\u0430",
        "uk":"\u041a\u043e\u0434 \u0444\u0456\u043b\u0456\u0457"
      },
      "hint":{
        "en":"Enter branch code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0444\u0438\u043b\u0438\u0430\u043b\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0444\u0456\u043b\u0456\u0457"
      },
      "example":"123456"
    },
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^\\d{1,20}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "example":"100000000393"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000.00"
}
```  
