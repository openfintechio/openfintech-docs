
# Cid.net.ua - UID (Kiev) (service) 
![cid-net-ua-uid-kiev_uah](https://static.openfintech.io/payout_methods/cid-net-ua-uid-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `cid-net-ua-uid-kiev_uah` 
 
**Method:** `cid-net-ua-uid-kiev` [show -->](/payout-methods/cid-net-ua-uid-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Cid.net.ua - UID (Kiev) 
:	[RU] Cid.net.ua - UID (Киев) 
:	[UK] Cid.net.ua - UID (Киев) 
 
**Amount limits:** from `100` to `14999` UAH 

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
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Особовий рахунок 
 
	Hint:  
	: [EN] Special Rahunok 
	: [UK] Особовий рахунок 
	: [RU] Особовий рахунок 
 

## JSON Object 

```json
{
  "code":"cid-net-ua-uid-kiev_uah",
  "method":"cid-net-ua-uid-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"2"
    }
  ],
  "amount_min":"100",
  "amount_max":"14999"
}
```  
