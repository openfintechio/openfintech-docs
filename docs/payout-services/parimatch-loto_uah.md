
# Parimatch Loto (service) 
![parimatch-loto_uah](https://static.openfintech.io/payout_methods/parimatch-loto_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `parimatch-loto_uah` 
 
**Method:** `parimatch-loto` [show -->](/payout-methods/parimatch-loto/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Parimatch Loto 
:	[RU] Parimatch Loto 
:	[UK] Parimatch Loto 
 
**Amount limits:** from `5` to `5000` UAH 

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
	: [UK] Номер игрового счета 
	: [RU] Номер ігрового рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [UK] Введите номер игрового счета 
	: [RU] Введіть номер ігрового рахунку 
 

## JSON Object 

```json
{
  "code":"parimatch-loto_uah",
  "method":"parimatch-loto",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0456\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account number",
        "uk":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0456\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    }
  ],
  "amount_min":5,
  "amount_max":5000
}
```  
