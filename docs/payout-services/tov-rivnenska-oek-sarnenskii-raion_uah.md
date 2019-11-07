
# ТОВ "Рівненська ОЕК" Сарненський район (service) 
![tov-rivnenska-oek-sarnenskii-raion_uah](https://static.openfintech.io/payout_methods/tov-rivnenska-oek-sarnenskii-raion_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-rivnenska-oek-sarnenskii-raion_uah` 
 
**Method:** `tov-rivnenska-oek-sarnenskii-raion` [show -->](/payout-methods/tov-rivnenska-oek-sarnenskii-raion/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ТОВ "Рівненська ОЕК" Сарненський район 
:	[RU] ТОВ "Рівненська ОЕК" Сарненський район 
:	[UK] ТОВ "Рівненська ОЕК" Сарненський район 
 
**Amount limits:** from `0.01` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`nomer_rahunku`|✔|`string`|`/^[\d\.]{1,128}$/`| 
|`kontrolna_suma`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
1. **`nomer_rahunku`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер рахунку 
	: [RU] Номер рахунку 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Номер рахунку 
	: [RU] Номер рахунку 
	: [UK] Номер рахунку 
 
2. **`kontrolna_suma`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Контрольна сума 
	: [RU] Контрольна сума 
	: [UK] Контрольна сума 
 
	Hint:  
	: [EN] Контрольна сума 
	: [RU] Контрольна сума 
	: [UK] Контрольна сума 
 

## JSON Object 

```json
{
  "code":"tov-rivnenska-oek-sarnenskii-raion_uah",
  "method":"tov-rivnenska-oek-sarnenskii-raion",
  "currency":"UAH",
  "fields":[
    {
      "key":"nomer_rahunku",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"006107245521"
    },
    {
      "key":"kontrolna_suma",
      "type":"string",
      "label":{
        "en":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "ru":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "uk":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "ru":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "uk":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430"
      },
      "example":"802"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999.00"
}
```  
