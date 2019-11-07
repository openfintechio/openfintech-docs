
# KP 'Bakhmut-Voda' (service) 
![kp-bakhmut-voda_uah](https://static.openfintech.io/payout_methods/kp-bakhmut-voda_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-bakhmut-voda_uah` 
 
**Method:** `kp-bakhmut-voda` [show -->](/payout-methods/kp-bakhmut-voda/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KP 'Bakhmut-Voda' 
:	[RU] КП 'Бахмут-Вода' 
:	[UK] КП 'Бахмут-Вода' 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`addresses`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`special_features`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`show_the_linker`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ПИБ 
	: [UK] ПІБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ПИБ 
	: [UK] ПІБ 
 
2. **`addresses`** 
 
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
 
3. **`special_features`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Special Features 
	: [RU] Личный 
	: [UK] Особовий 
 
	Hint:  
	: [EN] Special Features 
	: [RU] Личный 
	: [UK] Особовий 
 
4. **`show_the_linker`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Show the linker 
	: [RU] Текущие показания счетчика 
	: [UK] Поточні покази лічильника 
 
	Hint:  
	: [EN] Show the linker 
	: [RU] Текущие показания счетчика 
	: [UK] Поточні покази лічильника 
 

## JSON Object 

```json
{
  "code":"kp-bakhmut-voda_uah",
  "method":"kp-bakhmut-voda",
  "currency":"UAH",
  "fields":[
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u041f\u0418\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB",
        "ru":"\u041f\u0418\u0411",
        "uk":"\u041f\u0406\u0411"
      },
      "example":"\u0406\u0432\u0430\u043d\u043e\u0432 \u0406.\u0406."
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
      "position":2,
      "hint":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0438"
      },
      "example":"\u0432\u0443\u043b. \u0410\u0440\u0442\u0435\u043c\u0430, \u043a\u0432. 12"
    },
    {
      "key":"special_features",
      "type":"string",
      "label":{
        "en":"Special Features",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Special Features",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439"
      },
      "example":"05084"
    },
    {
      "key":"show_the_linker",
      "type":"string",
      "label":{
        "en":"Show the linker",
        "ru":"\u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0447\u0438\u043a\u0430",
        "uk":"\u041f\u043e\u0442\u043e\u0447\u043d\u0456 \u043f\u043e\u043a\u0430\u0437\u0438 \u043b\u0456\u0447\u0438\u043b\u044c\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Show the linker",
        "ru":"\u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0447\u0438\u043a\u0430",
        "uk":"\u041f\u043e\u0442\u043e\u0447\u043d\u0456 \u043f\u043e\u043a\u0430\u0437\u0438 \u043b\u0456\u0447\u0438\u043b\u044c\u043d\u0438\u043a\u0430"
      },
      "example":"300"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
