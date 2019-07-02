
# NTK-PROVIDER (Ivano-Frankivsk region) (service) 
![ntk-provaider-ivano-frankivska-obl_uah](https://static.openfintech.io/payout_methods/ntk-provaider-ivano-frankivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ntk-provaider-ivano-frankivska-obl_uah` 
 
**Method:** `ntk-provaider-ivano-frankivska-obl` [show -->](/payout-methods/ntk-provaider-ivano-frankivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NTK-PROVIDER (Ivano-Frankivsk region) 
:	[RU] НТК-ПРОВАЙДЕР (Iвано-Франкiвська обл.) 
:	[UK] НТК-ПРОВАЙДЕР (Iвано-Франкiвська обл.) 
 
**Amount limits:** from `2` to `4999` UAH 

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
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договору 
 

## JSON Object 

```json
{
  "code":"ntk-provaider-ivano-frankivska-obl_uah",
  "method":"ntk-provaider-ivano-frankivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"9669"
    }
  ],
  "amount_min":2,
  "amount_max":4999
}
```  
