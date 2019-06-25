
# Global Credit - Loan Repayment (service) 
![global-credit-pogashenie-kredita_uah](https://static.openfintech.io/payout_methods/global-credit-pogashenie-kredita_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `global-credit-pogashenie-kredita_uah` 
 
**Method:** `global-credit-pogashenie-kredita` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Global Credit - Loan Repayment 
:	[RU] Global Credit - Погашение кредита 
:	[UK] Global Credit - Погашення кредиту 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"global-credit-pogashenie-kredita_uah",
  "method":"global-credit-pogashenie-kredita",
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
      "example":"(095)610-46-54"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
