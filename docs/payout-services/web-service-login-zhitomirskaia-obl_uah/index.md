
# WEB service (login) (Zhytomyr region) (service) 
![web-service-login-zhitomirskaia-obl_uah](https://static.openfintech.io/payout_methods/web-service-login-zhitomirskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `web-service-login-zhitomirskaia-obl_uah` 
 
**Method:** `web-service-login-zhitomirskaia-obl` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] WEB service (login) (Zhytomyr region) 
:	[RU] WEB service (логин)(Житомирская обл) 
:	[UK] WEB service (логін) (Житомирська обл) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [UK] Логин 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логин 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"web-service-login-zhitomirskaia-obl_uah",
  "method":"web-service-login-zhitomirskaia-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0438\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"1"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
