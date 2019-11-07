
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
|`consultant_number`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`name_of_consultant`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`inn_consultant`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`consultant_number`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Consultant number 
	: [RU] Номер консультанта 
	: [UK] Номер консультанта 
 
	Hint:  
	: [EN] Consultant number 
	: [RU] Номер консультанта 
	: [UK] Номер консультанта 
 
2. **`name_of_consultant`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] name of consultant 
	: [RU] ФИО консультанта 
	: [UK] ПІБ консультанта 
 
	Hint:  
	: [EN] name of consultant 
	: [RU] ФИО консультанта 
	: [UK] ПІБ консультанта 
 
3. **`inn_consultant`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] INN consultant 
	: [RU] ИНН консультанта 
	: [UK] ІПН консультанта 
 
	Hint:  
	: [EN] INN consultant 
	: [RU] ИНН консультанта 
	: [UK] ІПН консультанта 
 

## JSON Object 

```json
{
  "code":"meri-kei_uah",
  "method":"meri-kei",
  "currency":"UAH",
  "fields":[
    {
      "key":"consultant_number",
      "type":"string",
      "label":{
        "en":"Consultant number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Consultant number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "example":"12345"
    },
    {
      "key":"name_of_consultant",
      "type":"string",
      "label":{
        "en":"name of consultant",
        "ru":"\u0424\u0418\u041e \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u041f\u0406\u0411 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"name of consultant",
        "ru":"\u0424\u0418\u041e \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u041f\u0406\u0411 \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "example":"\u0418\u0432\u0430\u043d\u043e\u0432\u0430 \u0410\u0410"
    },
    {
      "key":"inn_consultant",
      "type":"string",
      "label":{
        "en":"INN consultant",
        "ru":"\u0418\u041d\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u0406\u041f\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"INN consultant",
        "ru":"\u0418\u041d\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430",
        "uk":"\u0406\u041f\u041d \u043a\u043e\u043d\u0441\u0443\u043b\u044c\u0442\u0430\u043d\u0442\u0430"
      },
      "example":"3333333333"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
