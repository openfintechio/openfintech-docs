
# LOCAL STUDENT NETWORKS (service) 
![local-student-networks_uah](https://static.openfintech.io/payout_methods/local-student-networks_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `local-student-networks_uah` 
 
**Method:** `local-student-networks` [show -->](/payout-methods/local-student-networks/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LOCAL STUDENT NETWORKS 
:	[RU] LOCAL STUDENT NETWORKS 
:	[UK] LOCAL STUDENT NETWORKS 
 
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
	: [EN] Specify the contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Specify the contract number 
	: [UK] Вкажіть номер договору 
	: [RU] Укажите номер договора 
 

## JSON Object 

```json
{
  "code":"local-student-networks_uah",
  "method":"local-student-networks",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify the contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify the contract number",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"355923"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
