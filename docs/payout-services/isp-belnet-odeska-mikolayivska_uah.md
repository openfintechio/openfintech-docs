
# ISP BELNET (Odessa, Nikolaev) (service) 
![isp-belnet-odeska-mikolayivska_uah](https://static.openfintech.io/payout_methods/isp-belnet-odeska-mikolayivska_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `isp-belnet-odeska-mikolayivska_uah` 
 
**Method:** `isp-belnet-odeska-mikolayivska` [show -->](/payout-methods/isp-belnet-odeska-mikolayivska/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] ISP BELNET (Odessa, Nikolaev) 
:	[RU] ISP BELNET (Одесская, Николаевская) 
:	[UK] ISP BELNET (Одеська, Миколаївська) 
 
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
  "code":"isp-belnet-odeska-mikolayivska_uah",
  "method":"isp-belnet-odeska-mikolayivska",
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
      "example":"123456"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
