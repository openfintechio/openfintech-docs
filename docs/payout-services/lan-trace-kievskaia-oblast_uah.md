
# LAN TRACE (Kiev region) (service) 
![lan-trace-kievskaia-oblast_uah](https://static.openfintech.io/payout_methods/lan-trace-kievskaia-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lan-trace-kievskaia-oblast_uah` 
 
**Method:** `lan-trace-kievskaia-oblast` [show -->](/payout-methods/lan-trace-kievskaia-oblast/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LAN TRACE (Kiev region) 
:	[RU] LAN TRACE (Киевская область) 
:	[UK] LAN TRACE (Київська область) 
 
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
	: [EN] Number of contract 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Number of contract 
	: [UK] Номер договору 
	: [RU] Номер договора 
 

## JSON Object 

```json
{
  "code":"lan-trace-kievskaia-oblast_uah",
  "method":"lan-trace-kievskaia-oblast",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number of contract",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number of contract",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"00000"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
