
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
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB # Addresses # Special Features # Show the linker 
	: [UK] ПІБ # Адреси # Особовий # Поточні покази лічильника 
	: [RU] ПИБ # Адрес # Личный # Текущие показания счетчика 
 
	Hint:  
	: [EN] PIB # Addresses # Special Features # Show the linker 
	: [UK] ПІБ # Адреси # Особовий # Поточні покази лічильника 
	: [RU] ПИБ # Адрес # Личный # Текущие показания счетчика 
 

## JSON Object 

```json
{
  "code":"kp-bakhmut-voda_uah",
  "method":"kp-bakhmut-voda",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB # Addresses # Special Features # Show the linker",
        "uk":"\u041f\u0406\u0411 # \u0410\u0434\u0440\u0435\u0441\u0438 # \u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 # \u041f\u043e\u0442\u043e\u0447\u043d\u0456 \u043f\u043e\u043a\u0430\u0437\u0438 \u043b\u0456\u0447\u0438\u043b\u044c\u043d\u0438\u043a\u0430",
        "ru":"\u041f\u0418\u0411 # \u0410\u0434\u0440\u0435\u0441 # \u041b\u0438\u0447\u043d\u044b\u0439 # \u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0447\u0438\u043a\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB # Addresses # Special Features # Show the linker",
        "uk":"\u041f\u0406\u0411 # \u0410\u0434\u0440\u0435\u0441\u0438 # \u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 # \u041f\u043e\u0442\u043e\u0447\u043d\u0456 \u043f\u043e\u043a\u0430\u0437\u0438 \u043b\u0456\u0447\u0438\u043b\u044c\u043d\u0438\u043a\u0430",
        "ru":"\u041f\u0418\u0411 # \u0410\u0434\u0440\u0435\u0441 # \u041b\u0438\u0447\u043d\u044b\u0439 # \u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0447\u0438\u043a\u0430"
      },
      "example":"\u0406\u0432\u0430\u043d\u043e\u0432 \u0406.\u0406.#\u0432\u0443\u043b. \u0410\u0440\u0442\u0435\u043c\u0430, \u043a\u0432. 12#05084#300"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
