
# Wizards World Nick payment (service) 
![wizards-world-oplata-po-niku_uah](https://static.openfintech.io/payout_methods/wizards-world-oplata-po-niku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `wizards-world-oplata-po-niku_uah` 
 
**Method:** `wizards-world-oplata-po-niku` [show -->](/payout-methods/wizards-world-oplata-po-niku/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Wizards World Nick payment 
:	[RU] Wizards World оплата по Нику 
:	[UK] Wizards World оплата по Ніку 
 
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
	: [EN] Nick 
	: [UK] Нік 
	: [RU] Ник 
 
	Hint:  
	: [EN] Enter Nick 
	: [UK] Введіть нік 
	: [RU] Введите ник 
 

## JSON Object 

```json
{
  "code":"wizards-world-oplata-po-niku_uah",
  "method":"wizards-world-oplata-po-niku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Nick",
        "uk":"\u041d\u0456\u043a",
        "ru":"\u041d\u0438\u043a"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Nick",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0456\u043a",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0438\u043a"
      },
      "example":"areval"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
