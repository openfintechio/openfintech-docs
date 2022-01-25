
# Test (service) 
![test_btc](https://static.openfintech.io/payout_methods/test_btc/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `test_btc` 
 
**Method:** `test` [show -->](/payout-methods/test/) 
 
**Currency:** `BTC` [show -->](/currencies/BTC/) 
 
**Name:** 
 
:	[EN] Test 
:	[RU] Test 
:	[UK] Test 
 
**Amount limits:** from `0.00000001` to `100000` BTC 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^\d{1,15}$/`| 
|`test_details_success_rate`|✗|`string`|`/^\d{1,15}$/`| 
|`test_details_payout_status`|✗|`string`|`/^[A-Z\-\sa-z]{2,64}$/`| 
|`test_details_payout_resolution`|✗|`string`|`/^[A-Z\-\sa-z]{2,64}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account 
	: [RU] Аккаунт 
	: [UK] Акаунт 
 
	Hint:  
	: [EN] Account 
	: [RU] Аккаунт 
	: [UK] Акаунт 
 
2. **`test_details_success_rate`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Success rate (%) 
	: [RU] Вероятность успеха (%) 
	: [UK] Імовірність успіху (%) 
 
	Hint:  
	: [EN] Success rate (%) 
	: [RU] Вероятность успеха (%) 
	: [UK] Імовірність успіху (%) 
 
3. **`test_details_payout_status`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Expected status 
	: [RU] Ожидаемый статус 
	: [UK] Очікуваний статус 
 
	Hint:  
	: [EN] Expected status 
	: [RU] Ожидаемый статус 
	: [UK] Очікуваний статус 
 
4. **`test_details_payout_resolution`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Expected resolution 
	: [RU] Ожидаемый resolution 
	: [UK] Очікуваний resolution 
 
	Hint:  
	: [EN] Expected resolution 
	: [RU] Ожидаемый resolution 
	: [UK] Очікуваний resolution 
 

## JSON Object 

```json
{
  "code":"test_btc",
  "method":"test",
  "currency":"BTC",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "method":"test",
      "label":{
        "en":"Account",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "uk":"\u0410\u043a\u0430\u0443\u043d\u0442"
      },
      "hint":{
        "en":"Account",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "uk":"\u0410\u043a\u0430\u0443\u043d\u0442"
      },
      "regexp":"\/^\\d{1,15}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"test_details_success_rate",
      "type":"string",
      "label":{
        "en":"Success rate (%)",
        "ru":"\u0412\u0435\u0440\u043e\u044f\u0442\u043d\u043e\u0441\u0442\u044c \u0443\u0441\u043f\u0435\u0445\u0430 (%)",
        "uk":"\u0406\u043c\u043e\u0432\u0456\u0440\u043d\u0456\u0441\u0442\u044c \u0443\u0441\u043f\u0456\u0445\u0443 (%)"
      },
      "hint":{
        "en":"Success rate (%)",
        "ru":"\u0412\u0435\u0440\u043e\u044f\u0442\u043d\u043e\u0441\u0442\u044c \u0443\u0441\u043f\u0435\u0445\u0430 (%)",
        "uk":"\u0406\u043c\u043e\u0432\u0456\u0440\u043d\u0456\u0441\u0442\u044c \u0443\u0441\u043f\u0456\u0445\u0443 (%)"
      },
      "regexp":"\/^\\d{1,15}$\/",
      "required":false,
      "position":2
    },
    {
      "key":"test_details_payout_status",
      "type":"string",
      "label":{
        "en":"Expected status",
        "ru":"\u041e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 \u0441\u0442\u0430\u0442\u0443\u0441",
        "uk":"\u041e\u0447\u0456\u043a\u0443\u0432\u0430\u043d\u0438\u0439 \u0441\u0442\u0430\u0442\u0443\u0441"
      },
      "hint":{
        "en":"Expected status",
        "ru":"\u041e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 \u0441\u0442\u0430\u0442\u0443\u0441",
        "uk":"\u041e\u0447\u0456\u043a\u0443\u0432\u0430\u043d\u0438\u0439 \u0441\u0442\u0430\u0442\u0443\u0441"
      },
      "regexp":"\/^[A-Z\\-\\sa-z]{2,64}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"test_details_payout_resolution",
      "type":"string",
      "label":{
        "en":"Expected resolution",
        "ru":"\u041e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 resolution",
        "uk":"\u041e\u0447\u0456\u043a\u0443\u0432\u0430\u043d\u0438\u0439 resolution"
      },
      "hint":{
        "en":"Expected resolution",
        "ru":"\u041e\u0436\u0438\u0434\u0430\u0435\u043c\u044b\u0439 resolution",
        "uk":"\u041e\u0447\u0456\u043a\u0443\u0432\u0430\u043d\u0438\u0439 resolution"
      },
      "regexp":"\/^[A-Z\\-\\sa-z]{2,64}$\/",
      "required":false,
      "position":4
    }
  ],
  "amount_min":"0.00000001",
  "amount_max":"100000"
}
```  
