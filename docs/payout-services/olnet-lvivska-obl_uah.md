
# OLNet (Львівська обл) (service) 
![olnet-lvivska-obl_uah](https://static.openfintech.io/payout_methods/olnet-lvivska-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `olnet-lvivska-obl_uah` 
 
**Method:** `olnet-lvivska-obl` [show -->](/payout-methods/olnet-lvivska-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OLNet (Львівська обл) 
:	[RU] OLNet (Львівська обл) 
:	[UK] OLNet (Львівська обл) 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] UID (номер договору) 
	: [RU] UID (номер договору) 
	: [UK] UID (номер договору) 
 
	Hint:  
	: [EN] UID (номер договору) 
	: [RU] UID (номер договору) 
	: [UK] UID (номер договору) 
 

## JSON Object 

```json
{
  "code":"olnet-lvivska-obl_uah",
  "method":"olnet-lvivska-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "ru":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "uk":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "ru":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)",
        "uk":"UID (\u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443)"
      },
      "example":"18"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
