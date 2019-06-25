
# ISP VIPLan (Kiev) (service) 
![isp-viplan-kiev_uah](https://static.openfintech.io/payout_methods/isp-viplan-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `isp-viplan-kiev_uah` 
 
**Method:** `isp-viplan-kiev` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] ISP VIPLan (Kiev) 
:	[RU] ISP VIPLan (Киев) 
:	[UK] ISP VIPLan (Киев) 
 
**Amount limits:** from `10` to `2000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"isp-viplan-kiev_uah",
  "method":"isp-viplan-kiev",
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
      "example":"office"
    }
  ],
  "amount_min":10,
  "amount_max":2000
}
```  
