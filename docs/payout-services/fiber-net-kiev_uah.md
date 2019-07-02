
# FIBER.NET (Киев) (service) 
![fiber-net-kiev_uah](https://static.openfintech.io/payout_methods/fiber-net-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `fiber-net-kiev_uah` 
 
**Method:** `fiber-net-kiev` [show -->](/payout-methods/fiber-net-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] FIBER.NET (Киев) 
:	[RU] FIBER.NET (Киев) 
:	[UK] FIBER.NET (Киев) 
 
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
	: [EN] платіжний ID 
	: [RU] платіжний ID 
	: [UK] платіжний ID 
 
	Hint:  
	: [EN] платіжний ID 
	: [RU] платіжний ID 
	: [UK] платіжний ID 
 

## JSON Object 

```json
{
  "code":"fiber-net-kiev_uah",
  "method":"fiber-net-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "uk":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "ru":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID",
        "uk":"\u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 ID"
      },
      "example":"3526232881"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
