
# VINER TELECOM (service) 
![viner-telekom_uah](https://static.openfintech.io/payout_methods/viner-telekom_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `viner-telekom_uah` 
 
**Method:** `viner-telekom` [show -->](/payout-methods/viner-telekom/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] VINER TELECOM 
:	[RU] ВИНЕР ТЕЛЕКОМ 
:	[UK] ВІНЕР ТЕЛЕКОМ 
 
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
	: [EN] PIN 
	: [UK] ПІН 
	: [RU] ПИН 
 
	Hint:  
	: [EN] Enter PIN 
	: [UK] Введіть ПІН 
	: [RU] Введите ПИН 
 

## JSON Object 

```json
{
  "code":"viner-telekom_uah",
  "method":"viner-telekom",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"PIN",
        "uk":"\u041f\u0406\u041d",
        "ru":"\u041f\u0418\u041d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter PIN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041f\u0406\u041d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u041f\u0418\u041d"
      },
      "example":"1234567899"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
