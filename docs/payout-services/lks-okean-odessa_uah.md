
# LKS OCEAN (Odessa) (service) 
![lks-okean-odessa_uah](https://static.openfintech.io/payout_methods/lks-okean-odessa_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lks-okean-odessa_uah` 
 
**Method:** `lks-okean-odessa` [show -->](/payout-methods/lks-okean-odessa/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LKS OCEAN (Odessa) 
:	[RU] ЛКС ОКЕАН (Одесса) 
:	[UK] ЛКС ОКЕАН (Одеса) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Личный счет 
 

## JSON Object 

```json
{
  "code":"lks-okean-odessa_uah",
  "method":"lks-okean-odessa",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"199999"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
