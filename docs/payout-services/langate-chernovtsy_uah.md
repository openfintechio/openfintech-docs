
# LanGate (Chernivtsi) (service) 
![langate-chernovtsy_uah](https://static.openfintech.io/payout_methods/langate-chernovtsy_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `langate-chernovtsy_uah` 
 
**Method:** `langate-chernovtsy` [show -->](/payout-methods/langate-chernovtsy/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LanGate (Chernivtsi) 
:	[RU] LanGate (Черновцы) 
:	[UK] LanGate (Чернівці) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Login 
	: [UK] Логiн 
	: [RU] Логiн 
 
	Hint:  
	: [EN] Login 
	: [UK] Логiн 
	: [RU] Логiн 
 

## JSON Object 

```json
{
  "code":"langate-chernovtsy_uah",
  "method":"langate-chernovtsy",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433i\u043d",
        "ru":"\u041b\u043e\u0433i\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433i\u043d",
        "ru":"\u041b\u043e\u0433i\u043d"
      },
      "example":"stepan"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
