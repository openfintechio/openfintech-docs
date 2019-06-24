
# SK RARITET (service) 
![sk-raritet_uah](https://static.openfintech.io/payout_methods/sk-raritet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sk-raritet_uah` 
 
**Method:** `sk-raritet` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] SK RARITET 
:	[RU] СК РАРИТЕТ 
:	[UK] СК РАРІТЕТ 
 
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
	: [EN] PIB (Still)/Insurance Contract 
	: [UK] ПІБ (Повністю)/договір страхування 
	: [RU] ФИО (полностью)/договор страхования 
 
	Hint:  
	: [EN] PIB (Still)/Insurance Contract 
	: [UK] ПІБ (Повністю)/договір страхування 
	: [RU] ФИО (полностью)/договор страхования 
 

## JSON Object 

```json
{
  "code":"sk-raritet_uah",
  "method":"sk-raritet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB (Still)\/Insurance Contract",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)\/\u0434\u043e\u0433\u043e\u0432\u0456\u0440 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440 \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u0430\u043d\u0438\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB (Still)\/Insurance Contract",
        "uk":"\u041f\u0406\u0411 (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)\/\u0434\u043e\u0433\u043e\u0432\u0456\u0440 \u0441\u0442\u0440\u0430\u0445\u0443\u0432\u0430\u043d\u043d\u044f",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)\/\u0434\u043e\u0433\u043e\u0432\u043e\u0440 \u0441\u0442\u0440\u0430\u0445\u043e\u0432\u0430\u043d\u0438\u044f"
      },
      "example":"I\u0432\u0430\u043d\u043e\u0432 I\u0432\u0430\u043d I\u0432\u0430\u043d\u043e\u0432\u0438\u0447\/123456"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
