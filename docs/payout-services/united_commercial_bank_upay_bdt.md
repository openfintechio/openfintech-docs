
# United Commercial Bank Upay (service) 
![united_commercial_bank_upay_bdt](https://static.openfintech.io/payout_methods/united_commercial_bank_upay_bdt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `united_commercial_bank_upay_bdt` 
 
**Method:** `united_commercial_bank_upay` [show -->](/payout-methods/united_commercial_bank_upay/) 
 
**Currency:** `BDT` [show -->](/currencies/BDT/) 
 
**Name:** 
 
:	[EN] United Commercial Bank Upay 
:	[RU] United Commercial Bank Upay 
:	[UK] United Commercial Bank Upay 
 
**Amount limits:** from `1` to `10900000` BDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^\d{12,19}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{12,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"united_commercial_bank_upay_bdt",
  "method":"united_commercial_bank_upay",
  "currency":"BDT",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
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
      "regexp":"\/^\\d{12,19}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"10900000"
}
```  
