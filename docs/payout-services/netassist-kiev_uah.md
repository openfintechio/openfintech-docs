
# NetAssist (Kiev) (service) 
![netassist-kiev_uah](https://static.openfintech.io/payout_methods/netassist-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `netassist-kiev_uah` 
 
**Method:** `netassist-kiev` [show -->](/payout-methods/netassist-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] NetAssist (Kiev) 
:	[RU] NetAssist (Киев) 
:	[UK] NetAssist (Київ) 
 
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
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 
	Hint:  
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 

## JSON Object 

```json
{
  "code":"netassist-kiev_uah",
  "method":"netassist-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"omctest"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
