
# TNEU - For archival information (service) 
![tneu-za-arkhivnu-dovidku_uah](https://static.openfintech.io/payout_methods/tneu-za-arkhivnu-dovidku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-za-arkhivnu-dovidku_uah` 
 
**Method:** `tneu-za-arkhivnu-dovidku` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] TNEU - For archival information 
:	[RU] ТНЭУ - За архивную справку 
:	[UK] ТНЕУ - За архівну довідку 
 
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
	: [EN] ПІП (spite) 
	: [UK] Піп (Повністю) 
	: [RU] ФИО (полностью) 
 
	Hint:  
	: [EN] ПІП (spite) 
	: [UK] Піп (Повністю) 
	: [RU] ФИО (полностью) 
 

## JSON Object 

```json
{
  "code":"tneu-za-arkhivnu-dovidku_uah",
  "method":"tneu-za-arkhivnu-dovidku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (spite)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (spite)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
