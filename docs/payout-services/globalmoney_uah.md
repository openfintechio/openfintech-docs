
# Global Money (service) 
![globalmoney_uah](https://static.openfintech.io/payout_methods/globalmoney_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `globalmoney_uah` 
 
**Method:** `globalmoney` [show -->](/payout-methods/globalmoney/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Global Money 
:	[RU] Global Money 
:	[UK] Global Money 
 
**Amount limits:** from `0.01` to `100000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^380\d{9}$\|^\d{3,14}$\|^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)\|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])\|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^380\d{9}$|^\d{3,14}$|^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account 
	: [UK] Акаунт 
	: [RU] Аккаунт 
 
	Hint:  
	: [EN] Account (ID, phone number in the format 380987654321, email) 
	: [UK] Акаунт (ID, номер телефону в форматі 380987654321, email) 
	: [RU] Аккаунт (ID, номер телефона в формате 380987654321, email) 
 

## JSON Object 

```json
{
  "code":"globalmoney_uah",
  "method":"globalmoney",
  "currency":"UAH",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "label":{
        "en":"Account",
        "uk":"\u0410\u043a\u0430\u0443\u043d\u0442",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442"
      },
      "regexp":"\/^380\\d{9}$|^\\d{3,14}$|^(([^<>()\\[\\]\\\\.,;:\\s@\"]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\"]+)*)|(\".+\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Account (ID, phone number in the format 380987654321, email)",
        "uk":"\u0410\u043a\u0430\u0443\u043d\u0442 (ID, \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0456 380987654321, email)",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 (ID, \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0432 \u0444\u043e\u0440\u043c\u0430\u0442\u0435 380987654321, email)"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
