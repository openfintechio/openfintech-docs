
# LLC Magellan Nikolaev ' (service) 
![tov-magelan-mikolayiv_uah](https://static.openfintech.io/payout_methods/tov-magelan-mikolayiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-magelan-mikolayiv_uah` 
 
**Method:** `tov-magelan-mikolayiv` [show -->](/payout-methods/tov-magelan-mikolayiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LLC Magellan Nikolaev ' 
:	[RU] ООО 'Магеллан Николаев' 
:	[UK] ТОВ 'Магеллан Миколаїв' 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`rahunku_number`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`nazva_poslugi`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
2. **`rahunku_number`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Rahunku number 
	: [RU] Номер счета 
	: [UK] Номер Рахунку 
 
	Hint:  
	: [EN] Rahunku number 
	: [RU] Номер счета 
	: [UK] Номер Рахунку 
 
3. **`nazva_poslugi`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Nazva poslugi 
	: [RU] Название услуги 
	: [UK] Назва послуги 
 
	Hint:  
	: [EN] Nazva poslugi 
	: [RU] Название услуги 
	: [UK] Назва послуги 
 

## JSON Object 

```json
{
  "code":"tov-magelan-mikolayiv_uah",
  "method":"tov-magelan-mikolayiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410."
    },
    {
      "key":"rahunku_number",
      "type":"string",
      "label":{
        "en":"Rahunku number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Rahunku number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"123154545555"
    },
    {
      "key":"nazva_poslugi",
      "type":"string",
      "label":{
        "en":"Nazva poslugi",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Nazva poslugi",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "example":"\u0410\u0440\u0435\u043d\u0434\u0430"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
