
# TezTelecom for tourists (service) 
![teztelecom-dlia-turistov_uah](https://static.openfintech.io/payout_methods/teztelecom-dlia-turistov_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `teztelecom-dlia-turistov_uah` 
 
**Method:** `teztelecom-dlia-turistov` [show -->](/payout-methods/teztelecom-dlia-turistov/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TezTelecom for tourists 
:	[RU] TezTelecom для туристов 
:	[UK] TezTelecom для туристів 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Specify TezGSM Number 
	: [UK] Номер TezGSM 
	: [RU] Номер TezGSM 
 
	Hint:  
	: [EN] Specify TezGSM Number 
	: [UK] Вкажіть Номер TezGSM 
	: [RU] Укажите Номер TezGSM 
 

## JSON Object 

```json
{
  "code":"teztelecom-dlia-turistov_uah",
  "method":"teztelecom-dlia-turistov",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify TezGSM Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 TezGSM",
        "ru":"\u041d\u043e\u043c\u0435\u0440 TezGSM"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify TezGSM Number",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u041d\u043e\u043c\u0435\u0440 TezGSM",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u041d\u043e\u043c\u0435\u0440 TezGSM"
      },
      "example":"37259200008"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
