
# RADIO NETWORK (Lviv region. And the city. Lviv) (service) 
![radio-network-lvivska-obl-ta-m-lviv_uah](https://static.openfintech.io/payout_methods/radio-network-lvivska-obl-ta-m-lviv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `radio-network-lvivska-obl-ta-m-lviv_uah` 
 
**Method:** `radio-network-lvivska-obl-ta-m-lviv` [show -->](/payout-methods/radio-network-lvivska-obl-ta-m-lviv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] RADIO NETWORK (Lviv region. And the city. Lviv) 
:	[RU] RADIO NETWORK (Львовская обл. И г.. Львов) 
:	[UK] RADIO NETWORK (Львівська обл. І г .. Львів) 
 
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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"radio-network-lvivska-obl-ta-m-lviv_uah",
  "method":"radio-network-lvivska-obl-ta-m-lviv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"dolar"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
