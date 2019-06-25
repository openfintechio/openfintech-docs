
# ТОВ "Рівненська ОЕК" Зарічненський район (service) 
![tov-rivnenska-oek-zarichnenskii-raion_uah](https://static.openfintech.io/payout_methods/tov-rivnenska-oek-zarichnenskii-raion_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-rivnenska-oek-zarichnenskii-raion_uah` 
 
**Method:** `tov-rivnenska-oek-zarichnenskii-raion` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ТОВ "Рівненська ОЕК" Зарічненський район 
:	[RU] ТОВ "Рівненська ОЕК" Зарічненський район 
:	[UK] ТОВ "Рівненська ОЕК" Зарічненський район 
 
**Amount limits:** from `0.01` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\d\.]{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\d\.]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер рахунку.Контрольна сума 
	: [RU] Номер рахунку.Контрольна сума 
	: [UK] Номер рахунку.Контрольна сума 
 
	Hint:  
	: [EN] Номер рахунку.Контрольна сума 
	: [RU] Номер рахунку.Контрольна сума 
	: [UK] Номер рахунку.Контрольна сума 
 

## JSON Object 

```json
{
  "code":"tov-rivnenska-oek-zarichnenskii-raion_uah",
  "method":"tov-rivnenska-oek-zarichnenskii-raion",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430"
      },
      "regexp":"\/^[\\d\\.]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443.\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430"
      },
      "example":"8240613706.801"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"14999.00"
}
```  
