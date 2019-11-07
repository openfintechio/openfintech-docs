
# Super Racing (service) 
![super-gonki_uah](https://static.openfintech.io/payout_methods/super-gonki_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `super-gonki_uah` 
 
**Method:** `super-gonki` [show -->](/payout-methods/super-gonki/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Super Racing 
:	[RU] Супер Гонки 
:	[UK] Супер Гонки 
 
**Amount limits:** from `7` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The registration number 
	: [UK] Введітеегістраціонний номер 
	: [RU] Регистрационный номер 
 
	Hint:  
	: [EN] Enter the registration number 
	: [UK] Введітеегістраціонний номер 
	: [RU] Введитеегистрационный номер 
 

## JSON Object 

```json
{
  "code":"super-gonki_uah",
  "method":"super-gonki",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The registration number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u0435\u0435\u0433\u0456\u0441\u0442\u0440\u0430\u0446\u0456\u043e\u043d\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0420\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the registration number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u0435\u0435\u0433\u0456\u0441\u0442\u0440\u0430\u0446\u0456\u043e\u043d\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440"
      }
    }
  ],
  "amount_min":"7",
  "amount_max":"4999"
}
```  
