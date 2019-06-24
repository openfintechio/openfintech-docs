
# TM 'Opensvit' (service) 
![tm-opensvit_uah](https://static.openfintech.io/payout_methods/tm-opensvit_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tm-opensvit_uah` 
 
**Method:** `tm-opensvit` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] TM 'Opensvit' 
:	[RU] ТМ 'Опенсвит' 
:	[UK] ТМ 'Опенсвіт' 
 
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
	: [EN] A Log 
	: [UK] Введiть Логiн 
	: [RU] Логин 
 
	Hint:  
	: [EN] Enter a Log 
	: [UK] Введiть Логiн 
	: [RU] Введите логин 
 

## JSON Object 

```json
{
  "code":"tm-opensvit_uah",
  "method":"tm-opensvit",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"A Log",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c \u041b\u043e\u0433i\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter a Log",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c \u041b\u043e\u0433i\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d"
      },
      "example":"slava"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
