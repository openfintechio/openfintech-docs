
# Payment card by token (service) 
![payment_card_token_uah_hpp](https://static.openfintech.io/payment_methods/payment_card_token_uah_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `payment_card_token_uah_hpp` 
 
**Method:** `payment_card_token` 
 [show -->](/payment-methods/payment_card_token/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Payment card by token 
:	[RU] Платежная карта по токену 
:	[UK] Платіжна карта по токену 
 
**Amount limits:** from `0.01` to `100000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`token`|✔|`string`|`/^[a-zA-Z_0-9]{32,96}$/`| 
 

### Details 
 
1. **`token`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z_0-9]{32,96}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Token 
	: [RU] Токен 
	: [UK] Токен 
 
	Hint:  
	: [EN] Enter token 
	: [RU] Введите токен 
	: [UK] Введіть токен 
 

## JSON Object 

```json
{
  "code":"payment_card_token_uah_hpp",
  "flow":"hpp",
  "method":"payment_card_token",
  "currency":"UAH",
  "fields":[
    {
      "key":"token",
      "type":"string",
      "label":{
        "en":"Token",
        "ru":"\u0422\u043e\u043a\u0435\u043d",
        "uk":"\u0422\u043e\u043a\u0435\u043d"
      },
      "hint":{
        "en":"Enter token",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u043e\u043a\u0435\u043d"
      },
      "regexp":"\/^[a-zA-Z_0-9]{32,96}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
