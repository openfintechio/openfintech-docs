
# YASKRAVE TV (Artemovsk) (service) 
![iaskrave-tv-artemovsk_uah](https://static.openfintech.io/payout_methods/iaskrave-tv-artemovsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `iaskrave-tv-artemovsk_uah` 
 
**Method:** `iaskrave-tv-artemovsk` [show -->](/payout-methods/iaskrave-tv-artemovsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] YASKRAVE TV (Artemovsk) 
:	[RU] ЯСКРАВЕ ТВ (Артемовск) 
:	[UK] ЯСКРАВЕ ТВ (Артемовск) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
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
  "code":"iaskrave-tv-artemovsk_uah",
  "method":"iaskrave-tv-artemovsk",
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
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Special Rahunok",
        "uk":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a",
        "ru":"\u041e\u0441\u043e\u0431\u043e\u0432\u0438\u0439 \u0440\u0430\u0445\u0443\u043d\u043e\u043a"
      },
      "example":"15926"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
