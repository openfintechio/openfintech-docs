
# Inghamba (service) 
![ingamba_uah](https://static.openfintech.io/payout_methods/ingamba_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ingamba_uah` 
 
**Method:** `ingamba` [show -->](/payout-methods/ingamba/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Inghamba 
:	[RU] Ингамба 
:	[UK] Інгамба 
 
**Amount limits:** from `10` to `4999` UAH 

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
	: [EN] A billing account number 
	: [UK] Номер рахунку платіжного кабінету 
	: [RU] Номер счета платежного кабинета 
 
	Hint:  
	: [EN] Enter a billing account number 
	: [UK] Введіть номер рахунку платіжного кабінету 
	: [RU] Введите номер счета платежного кабинета 
 

## JSON Object 

```json
{
  "code":"ingamba_uah",
  "method":"ingamba",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"A billing account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0433\u043e \u043a\u0430\u0431\u0456\u043d\u0435\u0442\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0433\u043e \u043a\u0430\u0431\u0438\u043d\u0435\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter a billing account number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0433\u043e \u043a\u0430\u0431\u0456\u043d\u0435\u0442\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0433\u043e \u043a\u0430\u0431\u0438\u043d\u0435\u0442\u0430"
      }
    }
  ],
  "amount_min":10,
  "amount_max":4999
}
```  
