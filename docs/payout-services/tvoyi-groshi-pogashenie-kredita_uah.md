
# Your Tips - Loan Repayment (service) 
![tvoyi-groshi-pogashenie-kredita_uah](https://static.openfintech.io/payout_methods/tvoyi-groshi-pogashenie-kredita_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tvoyi-groshi-pogashenie-kredita_uah` 
 
**Method:** `tvoyi-groshi-pogashenie-kredita` [show -->](/payout-methods/tvoyi-groshi-pogashenie-kredita/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Your Tips - Loan Repayment 
:	[RU] Твої Гроші - Погашение кредита 
:	[UK] Твої Гроші - Погашення кредиту 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Telephone number 
	: [UK] Номер мобільного телефону 
	: [RU] Номер мобильного телефона 
 
	Hint:  
	: [EN] Telephone number 
	: [UK] Номер мобільного телефону 
	: [RU] Номер мобильного телефона 
 

## JSON Object 

```json
{
  "code":"tvoyi-groshi-pogashenie-kredita_uah",
  "method":"tvoyi-groshi-pogashenie-kredita",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Telephone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Telephone number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0456\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"(098)004-20-82"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
