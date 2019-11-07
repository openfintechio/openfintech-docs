
# TezTelecom for agencies (service) 
![teztelecom-dlia-agenstv_uah](https://static.openfintech.io/payout_methods/teztelecom-dlia-agenstv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `teztelecom-dlia-agenstv_uah` 
 
**Method:** `teztelecom-dlia-agenstv` [show -->](/payout-methods/teztelecom-dlia-agenstv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TezTelecom for agencies 
:	[RU] TezTelecom для агентств 
:	[UK] TezTelecom для агентств 
 
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
	: [RU] Номер TezGSM 
	: [UK] Номер TezGSM 
 
	Hint:  
	: [EN] Specify TezGSM Number 
	: [RU] Укажите Номер TezGSM 
	: [UK] Вкажіть Номер TezGSM 
 

## JSON Object 

```json
{
  "code":"teztelecom-dlia-agenstv_uah",
  "method":"teztelecom-dlia-agenstv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify TezGSM Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 TezGSM",
        "uk":"\u041d\u043e\u043c\u0435\u0440 TezGSM"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify TezGSM Number",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u041d\u043e\u043c\u0435\u0440 TezGSM",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u041d\u043e\u043c\u0435\u0440 TezGSM"
      },
      "example":"37250000801"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
