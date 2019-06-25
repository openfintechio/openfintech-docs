
# AiRNET (Kharkiv, pl. Dnipro) (service) 
![airnet-m-kharkiv-m-dnipro_uah](https://static.openfintech.io/payout_methods/airnet-m-kharkiv-m-dnipro_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `airnet-m-kharkiv-m-dnipro_uah` 
 
**Method:** `airnet-m-kharkiv-m-dnipro` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] AiRNET (Kharkiv, pl. Dnipro) 
:	[RU] AiRNET (г. Харьков, пл.. Днепр) 
:	[UK] AiRNET (м.Харків, пл .. Дніпро) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"airnet-m-kharkiv-m-dnipro_uah",
  "method":"airnet-m-kharkiv-m-dnipro",
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
      "example":"2017100060"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
