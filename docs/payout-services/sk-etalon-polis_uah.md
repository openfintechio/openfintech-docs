
# IC Etalon-Polis (service) 
![sk-etalon-polis_uah](https://static.openfintech.io/payout_methods/sk-etalon-polis_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sk-etalon-polis_uah` 
 
**Method:** `sk-etalon-polis` [show -->](/payout-methods/sk-etalon-polis/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] IC Etalon-Polis 
:	[RU] СК Еталон-Поліс 
:	[UK] СК Еталон-Поліс 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`number_of_the_insurance_contract`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПІБ 
 
2. **`number_of_the_insurance_contract`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] number of the insurance contract 
	: [RU] номер договору страхування 
	: [UK] номер договору страхування 
 
	Hint:  
	: [EN] number of the insurance contract 
	: [RU] номер договору страхування 
	: [UK] номер договору страхування 
 

## JSON Object 

```json
{
  "code":"sk-etalon-polis_uah",
  "method":"sk-etalon-polis",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"I\u0432\u0430\u043d\u043e\u0432 I\u0432\u0430\u043d I\u0432\u0430\u043d\u043e\u0432\u0438\u0447"
    },
    {
      "key":"number_of_the_insurance_contract",
      "type":"string",
      "label":{
        "en":"number of the insurance contract",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"number of the insurance contract",
        "ru":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "uk":"\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "example":"123456"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
