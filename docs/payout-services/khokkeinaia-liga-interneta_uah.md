
# Internet Hockey League (service) 
![khokkeinaia-liga-interneta_uah](https://static.openfintech.io/payout_methods/khokkeinaia-liga-interneta_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `khokkeinaia-liga-interneta_uah` 
 
**Method:** `khokkeinaia-liga-interneta` [show -->](/payout-methods/khokkeinaia-liga-interneta/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Internet Hockey League 
:	[RU] Хоккейная лига Интернета 
:	[UK] Хокейна ліга Інтернету 
 
**Amount limits:** from `7` to `4999` UAH 

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
	: [EN] Account ID 
	: [UK] ID аккаунта 
	: [RU] ID аккаунта 
 
	Hint:  
	: [EN] Enter Account ID 
	: [UK] Введіть ID аккаунта 
	: [RU] Введите ID аккаунта 
 

## JSON Object 

```json
{
  "code":"khokkeinaia-liga-interneta_uah",
  "method":"khokkeinaia-liga-interneta",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account ID",
        "uk":"ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter Account ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"
      }
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
