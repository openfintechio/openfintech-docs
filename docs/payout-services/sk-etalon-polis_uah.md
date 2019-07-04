
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
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB/number of the insurance contract 
	: [UK] ПІБ/номер договору страхування 
	: [RU] ФИО / номер договору страхування 
 
	Hint:  
	: [EN] PIB/number of the insurance contract 
	: [UK] ПІБ/номер договору страхування 
	: [RU] ФИО / номер договору страхування 
 

## JSON Object 

```json
{
  "code":"sk-etalon-polis_uah",
  "method":"sk-etalon-polis",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB\/number of the insurance contract",
        "uk":"\u041f\u0406\u0411\/\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e \/ \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB\/number of the insurance contract",
        "uk":"\u041f\u0406\u0411\/\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e \/ \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f"
      },
      "example":"I\u0432\u0430\u043d\u043e\u0432 I\u0432\u0430\u043d I\u0432\u0430\u043d\u043e\u0432\u0438\u0447\/123456"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
