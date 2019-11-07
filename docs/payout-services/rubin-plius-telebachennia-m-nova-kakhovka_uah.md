
# Rubіn Plus - Telebachennya (m. Nova Kakhovka) (service) 
![rubin-plius-telebachennia-m-nova-kakhovka_uah](https://static.openfintech.io/payout_methods/rubin-plius-telebachennia-m-nova-kakhovka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `rubin-plius-telebachennia-m-nova-kakhovka_uah` 
 
**Method:** `rubin-plius-telebachennia-m-nova-kakhovka` [show -->](/payout-methods/rubin-plius-telebachennia-m-nova-kakhovka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Rubіn Plus - Telebachennya (m. Nova Kakhovka) 
:	[RU] Рубін Плюс - Телебачення (м. Нова Каховка) 
:	[UK] Рубін Плюс - Телебачення (м. Нова Каховка) 
 
**Amount limits:** from `2` to `1000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`addresses_all_the_way`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`addresses_all_the_way`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Addresses (all the way) 
	: [RU] Адрес (полностью) 
	: [UK] Адреса (повністю) 
 
	Hint:  
	: [EN] Addresses (all the way) 
	: [RU] Адрес (полностью) 
	: [UK] Адреса (повністю) 
 
2. **`pib`** 
 
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
 

## JSON Object 

```json
{
  "code":"rubin-plius-telebachennia-m-nova-kakhovka_uah",
  "method":"rubin-plius-telebachennia-m-nova-kakhovka",
  "currency":"UAH",
  "fields":[
    {
      "key":"addresses_all_the_way",
      "type":"string",
      "label":{
        "en":"Addresses (all the way)",
        "ru":"\u0410\u0434\u0440\u0435\u0441 (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Addresses (all the way)",
        "ru":"\u0410\u0434\u0440\u0435\u0441 (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "example":"\u043c. \u041d\u043e\u0432\u0430 \u041a\u0430\u0445\u043e\u0432\u043a\u0430, \u0432\u0443\u043b. \u041f\u0435\u0440\u0448\u043e\u0442\u0440\u0430\u0432\u043d\u0435\u0432\u0430, \u0431\u0443\u0434.1"
    },
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
      "position":2,
      "hint":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"I\u0432\u0430\u043d"
    }
  ],
  "amount_min":"2",
  "amount_max":"1000"
}
```  
