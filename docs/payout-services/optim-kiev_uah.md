
# OPTIM (Kiev) (service) 
![optim-kiev_uah](https://static.openfintech.io/payout_methods/optim-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `optim-kiev_uah` 
 
**Method:** `optim-kiev` [show -->](/payout-methods/optim-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OPTIM (Kiev) 
:	[RU] ОПТІМ (Киев) 
:	[UK] ОПТІМ (Київ) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`number_of_a_rakhunka_before_a_splat`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`date_rakhunku_before_a_splat`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`fio`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`number_of_a_rakhunka_before_a_splat`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Number of a rakhunka before a splat 
	: [RU] Номер счета к оплате 
	: [UK] Номер Рахунку до сплати 
 
	Hint:  
	: [EN] Number of a rakhunka before a splat 
	: [RU] Номер счета к оплате 
	: [UK] Номер Рахунку до сплати 
 
2. **`date_rakhunku_before_a_splat`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Date rakhunku before a splat 
	: [RU] Дата счета к оплате 
	: [UK] Дата Рахунку до сплати 
 
	Hint:  
	: [EN] Date rakhunku before a splat 
	: [RU] Дата счета к оплате 
	: [UK] Дата Рахунку до сплати 
 
3. **`fio`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] FIO 
	: [RU] ФИО 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] FIO 
	: [RU] ФИО 
	: [UK] ПІБ 
 

## JSON Object 

```json
{
  "code":"optim-kiev_uah",
  "method":"optim-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"number_of_a_rakhunka_before_a_splat",
      "type":"string",
      "label":{
        "en":"Number of a rakhunka before a splat",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of a rakhunka before a splat",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438"
      }
    },
    {
      "key":"date_rakhunku_before_a_splat",
      "type":"string",
      "label":{
        "en":"Date rakhunku before a splat",
        "ru":"\u0414\u0430\u0442\u0430 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435",
        "uk":"\u0414\u0430\u0442\u0430 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Date rakhunku before a splat",
        "ru":"\u0414\u0430\u0442\u0430 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435",
        "uk":"\u0414\u0430\u0442\u0430 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438"
      }
    },
    {
      "key":"fio",
      "type":"string",
      "label":{
        "en":"FIO",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"FIO",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041f\u0406\u0411"
      }
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
