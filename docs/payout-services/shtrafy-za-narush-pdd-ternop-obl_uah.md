
# Fines for traffic violations, Ternop region (service) 
![shtrafy-za-narush-pdd-ternop-obl_uah](https://static.openfintech.io/payout_methods/shtrafy-za-narush-pdd-ternop-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `shtrafy-za-narush-pdd-ternop-obl_uah` 
 
**Method:** `shtrafy-za-narush-pdd-ternop-obl` [show -->](/payout-methods/shtrafy-za-narush-pdd-ternop-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Fines for traffic violations, Ternop region 
:	[RU] Штрафы за наруш ПДД, Терноп обл 
:	[UK] Штрафи за наруш ПДР, Терноп обл 
 
**Amount limits:** from `50` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`series`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`number_of_protocol`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`number_of_phone`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`fio`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`series`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Series 
	: [RU] Серия 
	: [UK] Серія 
 
	Hint:  
	: [EN] Series 
	: [RU] Серия 
	: [UK] Серія 
 
2. **`number_of_protocol`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Number of protocol 
	: [RU] Номер протокола 
	: [UK] Номер протокола 
 
	Hint:  
	: [EN] Number of protocol 
	: [RU] Номер протокола 
	: [UK] Номер протокола 
 
3. **`number_of_phone`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Number of phone 
	: [RU] Номер телефона 
	: [UK] Номер телефона 
 
	Hint:  
	: [EN] Number of phone 
	: [RU] Номер телефона 
	: [UK] Номер телефона 
 
4. **`fio`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] FIO 
	: [RU] ФИО 
	: [UK] ФІО 
 
	Hint:  
	: [EN] FIO 
	: [RU] ФИО 
	: [UK] ФІО 
 

## JSON Object 

```json
{
  "code":"shtrafy-za-narush-pdd-ternop-obl_uah",
  "method":"shtrafy-za-narush-pdd-ternop-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"series",
      "type":"string",
      "label":{
        "en":"Series",
        "ru":"\u0421\u0435\u0440\u0438\u044f",
        "uk":"\u0421\u0435\u0440\u0456\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Series",
        "ru":"\u0421\u0435\u0440\u0438\u044f",
        "uk":"\u0421\u0435\u0440\u0456\u044f"
      },
      "example":"\u0410\u04101"
    },
    {
      "key":"number_of_protocol",
      "type":"string",
      "label":{
        "en":"Number of protocol",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u0440\u043e\u0442\u043e\u043a\u043e\u043b\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u0440\u043e\u0442\u043e\u043a\u043e\u043b\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Number of protocol",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u0440\u043e\u0442\u043e\u043a\u043e\u043b\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u0440\u043e\u0442\u043e\u043a\u043e\u043b\u0430"
      },
      "example":"123456"
    },
    {
      "key":"number_of_phone",
      "type":"string",
      "label":{
        "en":"Number of phone",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Number of phone",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"
      },
      "example":"0970000000"
    },
    {
      "key":"fio",
      "type":"string",
      "label":{
        "en":"FIO",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u0424\u0406\u041e"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"FIO",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u0424\u0406\u041e"
      },
      "example":"\u0418\u0432\u0430\u043d\u043e\u0432 \u0418\u0418"
    }
  ],
  "amount_min":"50",
  "amount_max":"14999"
}
```  
