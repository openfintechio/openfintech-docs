
# Russian fishing (service) 
![russkaia-rybalka_uah](https://static.openfintech.io/payout_methods/russkaia-rybalka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `russkaia-rybalka_uah` 
 
**Method:** `russkaia-rybalka` [show -->](/payout-methods/russkaia-rybalka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Russian fishing 
:	[RU] Русская рыбалка 
:	[UK] Русская рибалка 
 
**Amount limits:** from `1` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [UK] Номер аккаунта 
	: [RU] Номер аккаунта 
 
	Hint:  
	: [EN] Enter account number 
	: [UK] Введіть номер аккаунта 
	: [RU] Введите номер аккаунта 
 

## JSON Object 

```json
{
  "code":"russkaia-rybalka_uah",
  "method":"russkaia-rybalka",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "example":"2579243"
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
