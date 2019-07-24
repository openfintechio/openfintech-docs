
# PJSC FUIB (loan repayment) (service) 
![pat-pumb-pogashennia-kreditu_uah](https://static.openfintech.io/payout_methods/pat-pumb-pogashennia-kreditu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pat-pumb-pogashennia-kreditu_uah` 
 
**Method:** `pat-pumb-pogashennia-kreditu` [show -->](/payout-methods/pat-pumb-pogashennia-kreditu/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PJSC FUIB (loan repayment) 
:	[RU] ПАО ПУМБ (Погашение кредита) 
:	[UK] ПАТ ПУМБ (Погашення кредиту) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] номер і дата договору#номер рахунку 2909_#ПІБ 
	: [RU] номер і дата договору#номер рахунку 2909_#ПІБ 
	: [UK] номер і дата договору#номер рахунку 2909_#ПІБ 
 
	Hint:  
	: [EN] номер і дата договору#номер рахунку 2909_#ПІБ 
	: [RU] номер і дата договору#номер рахунку 2909_#ПІБ 
	: [UK] номер і дата договору#номер рахунку 2909_#ПІБ 
 

## JSON Object 

```json
{
  "code":"pat-pumb-pogashennia-kreditu_uah",
  "method":"pat-pumb-pogashennia-kreditu",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0456 \u0434\u0430\u0442\u0430 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443#\u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 2909_#\u041f\u0406\u0411"
      },
      "example":"\u2116100 \u0432\u0456\u0434 01.01.2018#29091234567890#\u041f\u0435\u0442\u0440\u043e\u0432 \u0406.\u0406."
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
