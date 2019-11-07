
# UFO (service) 
![ufo_uah](https://static.openfintech.io/payout_methods/ufo_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ufo_uah` 
 
**Method:** `ufo` [show -->](/payout-methods/ufo/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] UFO 
:	[RU] UFO 
:	[UK] UFO 
 
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
	: [EN] The Contract Number 
	: [UK] Номер Договору 
	: [RU] Номер Договора 
 
	Hint:  
	: [EN] Enter the Contract Number 
	: [UK] Введіть номер Договору 
	: [RU] Введите номер Договора 
 

## JSON Object 

```json
{
  "code":"ufo_uah",
  "method":"ufo",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The Contract Number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the Contract Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"8000625"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
