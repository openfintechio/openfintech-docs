
# OSOKORKI ONLINE (Kiev) (service) 
![osokorki-online-kiev_uah](https://static.openfintech.io/payout_methods/osokorki-online-kiev_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `osokorki-online-kiev_uah` 
 
**Method:** `osokorki-online-kiev` [show -->](/payout-methods/osokorki-online-kiev/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] OSOKORKI ONLINE (Kiev) 
:	[RU] OSOKORKI ONLINE (Киев) 
:	[UK] OSOKORKI ONLINE (Київ) 
 
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
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платижний код 
 
	Hint:  
	: [EN] Platinum code 
	: [UK] Платіжний код 
	: [RU] Платижний код 
 

## JSON Object 

```json
{
  "code":"osokorki-online-kiev_uah",
  "method":"osokorki-online-kiev",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Platinum code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0438\u0436\u043d\u0438\u0439 \u043a\u043e\u0434"
      },
      "example":"01933"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
