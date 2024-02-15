
# CASH (service) 
![cash_cop](https://static.openfintech.io/payout_methods/cash_cop/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cash_cop` 
 
**Method:** `cash` [show -->](/payout-methods/cash/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] CASH 
 
**Amount limits:** from `40` to `3940000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_number`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{1,100}$/`| 
 

### Details 
 
1. **`document_number`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{1,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Document Number 
	: [RU] Номер документа 
	: [UK] Номер документу 
 
	Hint:  
	: [EN] Enter Document Number 
	: [RU] Введите номер документа 
	: [UK] Введіть номер документу 
 

## JSON Object 

```json
{
  "code":"cash_cop",
  "method":"cash",
  "currency":"COP",
  "fields":[
    {
      "key":"document_number",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{1,100}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Document Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    }
  ],
  "amount_min":40,
  "amount_max":3940000000
}
```  
