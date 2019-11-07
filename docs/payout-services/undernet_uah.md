
# Undernet (service) 
![undernet_uah](https://static.openfintech.io/payout_methods/undernet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `undernet_uah` 
 
**Method:** `undernet` [show -->](/payout-methods/undernet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Undernet 
:	[RU] Undernet 
:	[UK] Undernet 
 
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
	: [EN] Specify payment code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 
	Hint:  
	: [EN] Specify payment code 
	: [UK] Вкажіть платіжний код 
	: [RU] Укажите платежный код 
 

## JSON Object 

```json
{
  "code":"undernet_uah",
  "method":"undernet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify payment code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify payment code",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"29348"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
