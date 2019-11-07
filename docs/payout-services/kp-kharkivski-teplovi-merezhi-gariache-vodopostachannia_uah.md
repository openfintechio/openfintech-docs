
# KP 'Kharkiv Heating Networks' (hot water supply (service) 
![kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia_uah](https://static.openfintech.io/payout_methods/kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia_uah` 
 
**Method:** `kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia` [show -->](/payout-methods/kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KP 'Kharkiv Heating Networks' (hot water supply 
:	[RU] КП 'Харьковские тепловые сети' (горячее водоснабжение 
:	[UK] КП 'Харківські теплові мережі' (гаряче водопостачання 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`no_of_special_rakhunka`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`addresses`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`period`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`no_of_special_rakhunka`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] No. of special rakhunka 
	: [RU] № лицевого счета 
	: [UK] № Особовий Рахунок 
 
	Hint:  
	: [EN] No. of special rakhunka 
	: [RU] № лицевого счета 
	: [UK] № Особовий Рахунок 
 
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
 
3. **`addresses`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Addresses 
	: [RU] Адрес 
	: [UK] Адреси 
 
	Hint:  
	: [EN] Addresses 
	: [RU] Адрес 
	: [UK] Адреси 
 
4. **`period`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Period 
	: [RU] Период 
	: [UK] Період 
 
	Hint:  
	: [EN] Period 
	: [RU] Период 
	: [UK] Період 
 

## JSON Object 

```json
{
  "code":"kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia_uah",
  "method":"kp-kharkivski-teplovi-merezhi-gariache-vodopostachannia",
  "currency":"UAH",
  "fields":[
    {
      "key":"no_of_special_rakhunka",
      "type":"string",
      "label":{
        "en":"No. of special rakhunka",
        "ru":"\u2116 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u2116 \u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0420\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"No. of special rakhunka",
        "ru":"\u2116 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u2116 \u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0420\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"1234"
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
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410.\u0410."
    },
    {
      "key":"addresses",
      "type":"string",
      "label":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0438"
      },
      "example":"\u0432\u0443\u043b. \u041c\u0430\u043b\u0430,2,\u043a\u0432.1"
    },
    {
      "key":"period",
      "type":"string",
      "label":{
        "en":"Period",
        "ru":"\u041f\u0435\u0440\u0438\u043e\u0434",
        "uk":"\u041f\u0435\u0440\u0456\u043e\u0434"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Period",
        "ru":"\u041f\u0435\u0440\u0438\u043e\u0434",
        "uk":"\u041f\u0435\u0440\u0456\u043e\u0434"
      },
      "example":"05.06.17"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
