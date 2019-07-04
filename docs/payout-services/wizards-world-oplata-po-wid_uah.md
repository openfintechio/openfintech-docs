
# Wizards World WID payment (service) 
![wizards-world-oplata-po-wid_uah](https://static.openfintech.io/payout_methods/wizards-world-oplata-po-wid_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `wizards-world-oplata-po-wid_uah` 
 
**Method:** `wizards-world-oplata-po-wid` [show -->](/payout-methods/wizards-world-oplata-po-wid/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Wizards World WID payment 
:	[RU] Wizards World оплата по WID 
:	[UK] Wizards World оплата по WID 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] The WID, character entry page 
	: [UK] Сторінку введення WID персонажа 
	: [RU] Страницу ввода WID персонажа 
 
	Hint:  
	: [EN] Enter the WID, character entry page 
	: [UK] Введіть сторінку введення WID персонажа 
	: [RU] Введите страницу ввода WID персонажа 
 

## JSON Object 

```json
{
  "code":"wizards-world-oplata-po-wid_uah",
  "method":"wizards-world-oplata-po-wid",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The WID, character entry page",
        "uk":"\u0421\u0442\u043e\u0440\u0456\u043d\u043a\u0443 \u0432\u0432\u0435\u0434\u0435\u043d\u043d\u044f WID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0443 \u0432\u0432\u043e\u0434\u0430 WID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the WID, character entry page",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0441\u0442\u043e\u0440\u0456\u043d\u043a\u0443 \u0432\u0432\u0435\u0434\u0435\u043d\u043d\u044f WID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0443 \u0432\u0432\u043e\u0434\u0430 WID \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      }
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
