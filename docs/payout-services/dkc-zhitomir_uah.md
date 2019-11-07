
# DKC (Zhytomyr) (service) 
![dkc-zhitomir_uah](https://static.openfintech.io/payout_methods/dkc-zhitomir_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `dkc-zhitomir_uah` 
 
**Method:** `dkc-zhitomir` [show -->](/payout-methods/dkc-zhitomir/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] DKC (Zhytomyr) 
:	[RU] DKC (Житомир) 
:	[UK] DKC (Житомир) 
 
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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Enter login 
	: [UK] Введіть логін 
	: [RU] Введите логин 
 

## JSON Object 

```json
{
  "code":"dkc-zhitomir_uah",
  "method":"dkc-zhitomir",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter login",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043b\u043e\u0433\u0456\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u043e\u0433\u0438\u043d"
      },
      "example":"20169"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
