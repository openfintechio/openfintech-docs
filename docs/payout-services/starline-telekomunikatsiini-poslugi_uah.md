
# Starline - telecomunication services (service) 
![starline-telekomunikatsiini-poslugi_uah](https://static.openfintech.io/payout_methods/starline-telekomunikatsiini-poslugi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `starline-telekomunikatsiini-poslugi_uah` 
 
**Method:** `starline-telekomunikatsiini-poslugi` [show -->](/payout-methods/starline-telekomunikatsiini-poslugi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Starline - telecomunication services 
:	[RU] Starline - телекомунікаційні послуги 
:	[UK] Starline - телекомунікаційні послуги 
 
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
	: [EN] PIB (povistu)/address (povnistu) 
	: [UK] ПІБ (повністю) /адреса (повністю) 
	: [RU] ФИО (полностью)/ address (полностью) 
 
	Hint:  
	: [EN] PIB (povistu)/address (povnistu) 
	: [UK] ПІБ (повністю) /адреса (повністю) 
	: [RU] ФИО (полностью)/ address (полностью) 
 

## JSON Object 

```json
{
  "code":"starline-telekomunikatsiini-poslugi_uah",
  "method":"starline-telekomunikatsiini-poslugi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIB (povistu)\/address (povnistu)",
        "uk":"\u041f\u0406\u0411 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) \/\u0430\u0434\u0440\u0435\u0441\u0430 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)\/ address (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"PIB (povistu)\/address (povnistu)",
        "uk":"\u041f\u0406\u0411 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) \/\u0430\u0434\u0440\u0435\u0441\u0430 (\u043f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)\/ address (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)"
      },
      "example":"\u0418\u0432\u0430\u043d\u043e\u0432 \u0418\u0432\u0430\u043d \u0418\u0432\u0430\u043d\u043e\u0432\u0438\u0447\/\u0443\u043b. \u0411\u043b\u044e\u0445\u0435\u0440\u0430, \u0434. 6, \u043a\u0432. 5"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
