
# WEB service (account number) (Zhytomyr region) (service) 
![web-service-nomer-scheta-zhitomirskaia-obl_uah](https://static.openfintech.io/payout_methods/web-service-nomer-scheta-zhitomirskaia-obl_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `web-service-nomer-scheta-zhitomirskaia-obl_uah` 
 
**Method:** `web-service-nomer-scheta-zhitomirskaia-obl` [show -->](/payout-methods/web-service-nomer-scheta-zhitomirskaia-obl/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] WEB service (account number) (Zhytomyr region) 
:	[RU] WEB service (номер счета)(Житомирская обл) 
:	[UK] WEB service (номер рахунку) (Житомирська обл) 
 
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
	: [EN] Account number 
	: [UK] Номер рахунку 
	: [RU] Номер счета 
 
	Hint:  
	: [EN] Account number 
	: [UK] Номер рахунку 
	: [RU] Номер счета 
 

## JSON Object 

```json
{
  "code":"web-service-nomer-scheta-zhitomirskaia-obl_uah",
  "method":"web-service-nomer-scheta-zhitomirskaia-obl",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"1"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
