
# UltraXnet (Zhytomyr region, Vinnitsa region) (service) 
![ultraxnet-zhitomirska-obl-vinnitska-obl_uah](https://static.openfintech.io/payout_methods/ultraxnet-zhitomirska-obl-vinnitska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ultraxnet-zhitomirska-obl-vinnitska-obl_uah` 
 
**Method:** `ultraxnet-zhitomirska-obl-vinnitska-obl` [show -->](/payout-methods/ultraxnet-zhitomirska-obl-vinnitska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] UltraXnet (Zhytomyr region, Vinnitsa region) 
:	[RU] UltraXnet (Житомирская обл, Винницкая обл) 
:	[UK] UltraXnet (Житомирська обл, Вінницька обл) 
 
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
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 

## JSON Object 

```json
{
  "code":"ultraxnet-zhitomirska-obl-vinnitska-obl_uah",
  "method":"ultraxnet-zhitomirska-obl-vinnitska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"790"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
