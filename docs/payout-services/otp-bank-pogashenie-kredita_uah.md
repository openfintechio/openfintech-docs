
# 'OTP BANK' loan repayment (service) 
![otp-bank-pogashenie-kredita_uah](https://static.openfintech.io/payout_methods/otp-bank-pogashenie-kredita_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `otp-bank-pogashenie-kredita_uah` 
 
**Method:** `otp-bank-pogashenie-kredita` [show -->](/payout-methods/otp-bank-pogashenie-kredita/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] 'OTP BANK' loan repayment 
:	[RU]  'ОТП БАНК' Погашение кредита 
:	[UK]  'ОТП БАНК' Погашення кредиту 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Loan Agreement Number 
	: [UK] Номер кредитного договору 
	: [RU] Номер кредитного договора 
 
	Hint:  
	: [EN] Loan Agreement Number 
	: [UK] Номер кредитного договору 
	: [RU] Номер кредитного договора 
 

## JSON Object 

```json
{
  "code":"otp-bank-pogashenie-kredita_uah",
  "method":"otp-bank-pogashenie-kredita",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Loan Agreement Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Loan Agreement Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"2015963008"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
