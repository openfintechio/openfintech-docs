
# Mary Kay (service) 
![meri-kei_uah](https://static.openfintech.io/payout_methods/meri-kei_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `meri-kei_uah` 
 
**Method:** `meri-kei` [show -->](/payout-methods/meri-kei/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Mary Kay 
:	[RU] Мери Кей 
:	[UK] Мері Кей 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Consultant number # name of consultant # INN consultant 
	: [UK] Номер консультанта # ПІБ консультанта # ІПН консультанта 
	: [RU] Номер консультанта # ФИО консультанта # ИНН консультанта 
 
	Hint:  
	: [EN] Consultant number # name of consultant # INN consultant 
	: [UK] Номер консультанта # ПІБ консультанта # ІПН консультанта 
	: [RU] Номер консультанта # ФИО консультанта # ИНН консультанта 
 

## JSON Object 

```json
{
  "code":"meri-kei_uah",
  "method":"meri-kei",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Consultant number # name of consultant # INN consultant",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u041f\u0406\u0411 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0406\u041f\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0424\u0418\u041e \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0418\u041d\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Consultant number # name of consultant # INN consultant",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u041f\u0406\u0411 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0406\u041f\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0424\u0418\u041e \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430 # \u0418\u041d\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "example":"12345#\u0418\u0432\u0430\u043d\u043e\u0432\u0430 \u0410\u0410#3333333333"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
