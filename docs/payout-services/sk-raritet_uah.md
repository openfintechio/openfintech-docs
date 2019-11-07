
# SK RARITET (service) 
![sk-raritet_uah](https://static.openfintech.io/payout_methods/sk-raritet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sk-raritet_uah` 
 
**Method:** `sk-raritet` [show -->](/payout-methods/sk-raritet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] SK RARITET 
:	[RU] СК РАРИТЕТ 
:	[UK] СК РАРІТЕТ 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib_still`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`insurance_contract`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib_still`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB (Still) 
	: [RU] ФИО (полностью) 
	: [UK] ПІБ (Повністю) 
 
	Hint:  
	: [EN] PIB (Still) 
	: [RU] ФИО (полностью) 
	: [UK] ПІБ (Повністю) 
 
2. **`insurance_contract`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Insurance Contract 
	: [RU] договор страхования 
	: [UK] договір страхування 
 
	Hint:  
	: [EN] Insurance Contract 
	: [RU] договор страхования 
	: [UK] договір страхування 
 

## JSON Object 

```json
{
  "code":"sk-raritet_uah",
  "method":"sk-raritet",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib_still",
      "type":"string",
      "label":{
        "en":"PIB (Still)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB (Still)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "example":"I\u0432\u0430\u043d\u043e\u0432 I\u0432\u0430\u043d I\u0432\u0430\u043d\u043e\u0432\u0438\u0447"
    },
    {
      "key":"insurance_contract",
      "type":"string",
      "label":{
        "en":"Insurance Contract",
        "ru":"\u0434\u043e\u0433\u043e\u0432\u043e\u0440 \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u0430\u043d\u0438\u044f",
        "uk":"\u0434\u043e\u0433\u043e\u0432\u0456\u0440 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Insurance Contract",
        "ru":"\u0434\u043e\u0433\u043e\u0432\u043e\u0440 \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u0430\u043d\u0438\u044f",
        "uk":"\u0434\u043e\u0433\u043e\u0432\u0456\u0440 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "example":"123456"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
