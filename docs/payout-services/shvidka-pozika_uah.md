
# First loan (service) 
![shvidka-pozika_uah](https://static.openfintech.io/payout_methods/shvidka-pozika_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `shvidka-pozika_uah` 
 
**Method:** `shvidka-pozika` [show -->](/payout-methods/shvidka-pozika/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] First loan 
:	[RU] Скорая заем 
:	[UK] Швидка позику 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`contract_number`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`date_of_birth`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`phone`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`contract_number`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Contract number 
	: [RU] Номер договора 
	: [UK] Номер договору 
 
	Hint:  
	: [EN] Contract number 
	: [RU] Номер договора 
	: [UK] Номер договору 
 
2. **`date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
3. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone 
	: [RU] Телефон 
	: [UK] Телефон 
 
	Hint:  
	: [EN] Phone 
	: [RU] Телефон 
	: [UK] Телефон 
 

## JSON Object 

```json
{
  "code":"shvidka-pozika_uah",
  "method":"shvidka-pozika",
  "currency":"UAH",
  "fields":[
    {
      "key":"contract_number",
      "type":"string",
      "label":{
        "en":"Contract number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"2017"
    },
    {
      "key":"date_of_birth",
      "type":"string",
      "label":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "example":"28.02.1999"
    },
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Phone",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "example":"0505555555"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
