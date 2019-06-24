
# Ukrtelecom (by persons. Account) (service) 
![ukrtelekom-po-lits-schetu_uah](https://static.openfintech.io/payout_methods/ukrtelekom-po-lits-schetu_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ukrtelekom-po-lits-schetu_uah` 
 
**Method:** `ukrtelekom-po-lits-schetu` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Ukrtelecom (by persons. Account) 
:	[RU] Укртелеком (по лиц. Счету) 
:	[UK] Укртелеком (по осіб. Рахунку) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Specify your personal account 
	: [UK] Особовий рахунок 
	: [RU] Лицевой счет 
 
	Hint:  
	: [EN] Specify your personal account 
	: [UK] Вкажіть особовий рахунок 
	: [RU] Укажите лицевой счет 
 

## JSON Object 

```json
{
  "code":"ukrtelekom-po-lits-schetu_uah",
  "method":"ukrtelekom-po-lits-schetu",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify your personal account",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify your personal account",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"8200005502518683"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
