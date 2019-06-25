
# OPTIM (Kiev) (service) 
![optim-kiev_uah](https://static.openfintech.io/payout_methods/optim-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `optim-kiev_uah` 
 
**Method:** `optim-kiev` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] OPTIM (Kiev) 
:	[RU] ОПТІМ (Киев) 
:	[UK] ОПТІМ (Київ) 
 
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
	: [EN] Number of a rakhunka before a splat/Date rakhunku before a splat/ FIO 
	: [UK] Номер Рахунку до сплати/Дата Рахунку до сплати/ПІБ 
	: [RU] Номер счета к оплате/Дата счета к оплате/ФИО 
 
	Hint:  
	: [EN] Number of a rakhunka before a splat/Date rakhunku before a splat/ FIO 
	: [UK] Номер Рахунку до сплати/Дата Рахунку до сплати/ПІБ 
	: [RU] Номер счета к оплате/Дата счета к оплате/ФИО 
 

## JSON Object 

```json
{
  "code":"optim-kiev_uah",
  "method":"optim-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number of a rakhunka before a splat\/Date rakhunku before a splat\/ FIO",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438\/\u0414\u0430\u0442\u0430 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438\/\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435\/\u0414\u0430\u0442\u0430 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435\/\u0424\u0418\u041e"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of a rakhunka before a splat\/Date rakhunku before a splat\/ FIO",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438\/\u0414\u0430\u0442\u0430 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 \u0434\u043e \u0441\u043f\u043b\u0430\u0442\u0438\/\u041f\u0406\u0411",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435\/\u0414\u0430\u0442\u0430 \u0441\u0447\u0435\u0442\u0430 \u043a \u043e\u043f\u043b\u0430\u0442\u0435\/\u0424\u0418\u041e"
      }
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
