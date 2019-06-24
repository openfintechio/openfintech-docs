
# ТОВ "ХЕРСОНСЬКА ОБЛАСНА ЕНЕРГОПОСТАЧАЛЬНА КОМПАНІЯ" (service) 
![tov-khersonska-oblasna-energopostachalna-kompaniia_uah](https://static.openfintech.io/payout_methods/tov-khersonska-oblasna-energopostachalna-kompaniia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-khersonska-oblasna-energopostachalna-kompaniia_uah` 
 
**Method:** `tov-khersonska-oblasna-energopostachalna-kompaniia` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ТОВ "ХЕРСОНСЬКА ОБЛАСНА ЕНЕРГОПОСТАЧАЛЬНА КОМПАНІЯ" 
:	[RU] ТОВ "ХЕРСОНСЬКА ОБЛАСНА ЕНЕРГОПОСТАЧАЛЬНА КОМПАНІЯ" 
:	[UK] ТОВ "ХЕРСОНСЬКА ОБЛАСНА ЕНЕРГОПОСТАЧАЛЬНА КОМПАНІЯ" 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 
	Hint:  
	: [EN] Введіть особовий рахунок 
	: [RU] Введіть особовий рахунок 
	: [UK] Введіть особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-khersonska-oblasna-energopostachalna-kompaniia_uah",
  "method":"tov-khersonska-oblasna-energopostachalna-kompaniia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"37000027"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
