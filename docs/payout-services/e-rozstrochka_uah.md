
# E-Installment (service) 
![e-rozstrochka_uah](https://static.openfintech.io/payout_methods/e-rozstrochka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `e-rozstrochka_uah` 
 
**Method:** `e-rozstrochka` [show -->](/payout-methods/e-rozstrochka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] E-Installment 
:	[RU] Е-Рассрочка 
:	[UK] Е-Розстрочка 
 
**Amount limits:** from `1` to `14999` UAH 

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
  "code":"e-rozstrochka_uah",
  "method":"e-rozstrochka",
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
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Loan Agreement Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0433\u043e \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"24111500001"
    }
  ],
  "amount_min":1,
  "amount_max":14999
}
```  
