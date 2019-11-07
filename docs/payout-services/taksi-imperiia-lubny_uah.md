
# Taxi Empire (Lubny) (service) 
![taksi-imperiia-lubny_uah](https://static.openfintech.io/payout_methods/taksi-imperiia-lubny_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-imperiia-lubny_uah` 
 
**Method:** `taksi-imperiia-lubny` [show -->](/payout-methods/taksi-imperiia-lubny/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Taxi Empire (Lubny) 
:	[RU] Такси Империя (Лубны) 
:	[UK] Таксі Імперія (Лубни) 
 
**Amount limits:** from `5` to `5000` UAH 

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
	: [EN] Caller ID 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 
	Hint:  
	: [EN] Caller ID 
	: [UK] Номер позивного 
	: [RU] Номер позывного 
 

## JSON Object 

```json
{
  "code":"taksi-imperiia-lubny_uah",
  "method":"taksi-imperiia-lubny",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Caller ID",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Caller ID",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"15"
    }
  ],
  "amount_min":"5",
  "amount_max":"5000"
}
```  
