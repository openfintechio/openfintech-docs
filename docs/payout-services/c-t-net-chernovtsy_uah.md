
# CT Net (Chernivtsi) (service) 
![c-t-net-chernovtsy_uah](https://static.openfintech.io/payout_methods/c-t-net-chernovtsy_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `c-t-net-chernovtsy_uah` 
 
**Method:** `c-t-net-chernovtsy` [show -->](/payout-methods/c-t-net-chernovtsy/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] CT Net (Chernivtsi) 
:	[RU] CT Net (Черновцы) 
:	[UK] CT Net (Чернівці) 
 
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
	: [EN] User ID 
	: [UK] User ID 
	: [RU] User ID 
 
	Hint:  
	: [EN] Enter User ID 
	: [UK] Введіть User ID 
	: [RU] Введите User ID 
 

## JSON Object 

```json
{
  "code":"c-t-net-chernovtsy_uah",
  "method":"c-t-net-chernovtsy",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"User ID",
        "uk":"User ID",
        "ru":"User ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter User ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c User ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 User ID"
      },
      "example":"1633"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
