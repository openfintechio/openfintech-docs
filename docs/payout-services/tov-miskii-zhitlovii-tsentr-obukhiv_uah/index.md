
# ТОВ "МІСЬКИЙ ЖИТЛОВИЙ ЦЕНТР" (Обухів) (service) 
![tov-miskii-zhitlovii-tsentr-obukhiv_uah](https://static.openfintech.io/payout_methods/tov-miskii-zhitlovii-tsentr-obukhiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tov-miskii-zhitlovii-tsentr-obukhiv_uah` 
 
**Method:** `tov-miskii-zhitlovii-tsentr-obukhiv` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ТОВ "МІСЬКИЙ ЖИТЛОВИЙ ЦЕНТР" (Обухів) 
:	[RU] ТОВ "МІСЬКИЙ ЖИТЛОВИЙ ЦЕНТР" (Обухів) 
:	[UK] ТОВ "МІСЬКИЙ ЖИТЛОВИЙ ЦЕНТР" (Обухів) 
 
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
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 
	Hint:  
	: [EN] Особовий рахунок 
	: [RU] Особовий рахунок 
	: [UK] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"tov-miskii-zhitlovii-tsentr-obukhiv_uah",
  "method":"tov-miskii-zhitlovii-tsentr-obukhiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"30612"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
