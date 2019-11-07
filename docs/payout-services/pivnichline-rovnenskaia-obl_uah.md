
# PivnichLine (Rivne region) (service) 
![pivnichline-rovnenskaia-obl_uah](https://static.openfintech.io/payout_methods/pivnichline-rovnenskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pivnichline-rovnenskaia-obl_uah` 
 
**Method:** `pivnichline-rovnenskaia-obl` [show -->](/payout-methods/pivnichline-rovnenskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PivnichLine (Rivne region) 
:	[RU] ПивничLine (Ровненская обл.) 
:	[UK] ПивничLine (Ровненская обл.) 
 
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
	: [EN] Payment Code 
	: [UK] Платіжний код 
	: [RU] Платёжный код 
 
	Hint:  
	: [EN] Payment Code 
	: [UK] Платіжний код 
	: [RU] Платёжный код 
 

## JSON Object 

```json
{
  "code":"pivnichline-rovnenskaia-obl_uah",
  "method":"pivnichline-rovnenskaia-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Payment Code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0451\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Payment Code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0451\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"55"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
