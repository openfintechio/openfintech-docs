
# Home Network (Kiev) (service) 
![domashniaia-set-kiev_uah](https://static.openfintech.io/payout_methods/domashniaia-set-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `domashniaia-set-kiev_uah` 
 
**Method:** `domashniaia-set-kiev` [show -->](/payout-methods/domashniaia-set-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Home Network (Kiev) 
:	[RU] Домашняя сеть (Киев) 
:	[UK] Домашня мережа (Київ) 
 
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
	: [EN] DM contract number (numbers only) 
	: [UK] Номер договору DM (вводить тільки цифры) 
	: [RU] Номер договору DM (вводить только цифры) 
 
	Hint:  
	: [EN] DM contract number (Enter numbers only) 
	: [UK] Номер договору DM (вводить тільки цифры) 
	: [RU] Номер договору DM (вводить только цифры) 
 

## JSON Object 

```json
{
  "code":"domashniaia-set-kiev_uah",
  "method":"domashniaia-set-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"DM contract number (numbers only)",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 DM (\u0432\u0432\u043e\u0434\u0438\u0442\u044c \u0442\u0456\u043b\u044c\u043a\u0438 \u0446\u0438\u0444\u0440\u044b)",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 DM (\u0432\u0432\u043e\u0434\u0438\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0446\u0438\u0444\u0440\u044b)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"DM contract number (Enter numbers only)",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 DM (\u0432\u0432\u043e\u0434\u0438\u0442\u044c \u0442\u0456\u043b\u044c\u043a\u0438 \u0446\u0438\u0444\u0440\u044b)",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 DM (\u0432\u0432\u043e\u0434\u0438\u0442\u044c \u0442\u043e\u043b\u044c\u043a\u043e \u0446\u0438\u0444\u0440\u044b)"
      },
      "example":"2008060030"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
