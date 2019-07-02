
# MIIT (service) 
![miit_uah](https://static.openfintech.io/payout_methods/miit_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `miit_uah` 
 
**Method:** `miit` [show -->](/payout-methods/miit/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MIIT 
:	[RU] MIIT 
:	[UK] MIIT 
 
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
	: [EN] The contract number (all digits to the dash) 
	: [UK] Номер договору (всі цифри до тире) 
	: [RU] Номер договора (все цифры в тире) 
 
	Hint:  
	: [EN] Enter the contract number (all digits to the dash) 
	: [UK] Введіть номер договору (всі цифри до тире) 
	: [RU] Введите номер договора (все цифры в тире) 
 

## JSON Object 

```json
{
  "code":"miit_uah",
  "method":"miit",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The contract number (all digits to the dash)",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 (\u0432\u0441\u0456 \u0446\u0438\u0444\u0440\u0438 \u0434\u043e \u0442\u0438\u0440\u0435)",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430 (\u0432\u0441\u0435 \u0446\u0438\u0444\u0440\u044b \u0432 \u0442\u0438\u0440\u0435)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the contract number (all digits to the dash)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443 (\u0432\u0441\u0456 \u0446\u0438\u0444\u0440\u0438 \u0434\u043e \u0442\u0438\u0440\u0435)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430 (\u0432\u0441\u0435 \u0446\u0438\u0444\u0440\u044b \u0432 \u0442\u0438\u0440\u0435)"
      },
      "example":"6873"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
