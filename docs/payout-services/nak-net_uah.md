
# NAK.net (service) 
![nak-net_uah](https://static.openfintech.io/payout_methods/nak-net_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `nak-net_uah` 
 
**Method:** `nak-net` [show -->](/payout-methods/nak-net/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NAK.net 
:	[RU] NAK.net 
:	[UK] NAK.net 
 
**Amount limits:** from `2` to `5000` UAH 

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
	: [EN] Personal payment code 
	: [UK] Персональний Платіжний код 
	: [RU] Персональный платежный код 
 
	Hint:  
	: [EN] Personal payment code 
	: [UK] Персональний Платіжний код 
	: [RU] Персональный платежный код 
 

## JSON Object 

```json
{
  "code":"nak-net_uah",
  "method":"nak-net",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal payment code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal payment code",
        "uk":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u0438\u0439 \u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"1348"
    }
  ],
  "amount_min":"2",
  "amount_max":"5000"
}
```  
