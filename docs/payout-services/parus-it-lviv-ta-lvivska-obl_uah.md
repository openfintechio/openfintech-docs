
# PARUS IT (Lviv and Lviv region) (service) 
![parus-it-lviv-ta-lvivska-obl_uah](https://static.openfintech.io/payout_methods/parus-it-lviv-ta-lvivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `parus-it-lviv-ta-lvivska-obl_uah` 
 
**Method:** `parus-it-lviv-ta-lvivska-obl` [show -->](/payout-methods/parus-it-lviv-ta-lvivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] PARUS IT (Lviv and Lviv region) 
:	[RU] ПАРУС ИТ (Львов и Львовская обл) 
:	[UK] ПАРУС ІТ (Львів і Львівська обл) 
 
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
  "code":"parus-it-lviv-ta-lvivska-obl_uah",
  "method":"parus-it-lviv-ta-lvivska-obl",
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
      "example":"l280001"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
