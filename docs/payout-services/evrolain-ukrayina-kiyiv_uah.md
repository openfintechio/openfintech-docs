
# EUROLINE-UKRAINE (Kiev) (service) 
![evrolain-ukrayina-kiyiv_uah](https://static.openfintech.io/payout_methods/evrolain-ukrayina-kiyiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `evrolain-ukrayina-kiyiv_uah` 
 
**Method:** `evrolain-ukrayina-kiyiv` [show -->](/payout-methods/evrolain-ukrayina-kiyiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] EUROLINE-UKRAINE (Kiev) 
:	[RU] ЕВРОЛАЙН-УКРАИНА (Киев) 
:	[UK] ЄВРОЛАЙН-УКРАЇНА (Київ) 
 
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
	: [EN] Number 
	: [UK] Номер 
	: [RU] Номер 
 
	Hint:  
	: [EN] Enter number 
	: [UK] Введіть номер 
	: [RU] Введите номер 
 

## JSON Object 

```json
{
  "code":"evrolain-ukrayina-kiyiv_uah",
  "method":"evrolain-ukrayina-kiyiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440",
        "ru":"\u041d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"102308"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
