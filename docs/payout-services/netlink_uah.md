
# Netlink (service) 
![netlink_uah](https://static.openfintech.io/payout_methods/netlink_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `netlink_uah` 
 
**Method:** `netlink` [show -->](/payout-methods/netlink/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Netlink 
:	[RU] Netlink 
:	[UK] Netlink 
 
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
	: [EN] Customer ID 
	: [UK] ID клієнта 
	: [RU] ID клиента 
 
	Hint:  
	: [EN] Enter customer ID 
	: [UK] Введіть ID клієнта 
	: [RU] Введите ID клиента 
 

## JSON Object 

```json
{
  "code":"netlink_uah",
  "method":"netlink",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Customer ID",
        "uk":"ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter customer ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u043a\u043b\u0456\u0454\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043a\u043b\u0438\u0435\u043d\u0442\u0430"
      },
      "example":"29135"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
