
# KS 'Savings Bank' (service) 
![ks-oshchadna-kasa_uah](https://static.openfintech.io/payout_methods/ks-oshchadna-kasa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ks-oshchadna-kasa_uah` 
 
**Method:** `ks-oshchadna-kasa` [show -->](/payout-methods/ks-oshchadna-kasa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KS 'Savings Bank' 
:	[RU] КС «Сберегательная Касса» 
:	[UK] КС «Ощадна Каса» 
 
**Amount limits:** from `1` to `8000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

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
  "code":"ks-oshchadna-kasa_uah",
  "method":"ks-oshchadna-kasa",
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
      "example":"11072014-020"
    }
  ],
  "amount_min":"1",
  "amount_max":"8000"
}
```  
