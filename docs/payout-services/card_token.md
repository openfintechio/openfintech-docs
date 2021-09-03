
# Card (service) 
![card_token](https://static.openfintech.io/payout_methods/card_token/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `card_token` 
 
**Method:** `payment_card` [show -->](/payout-methods/payment_card/) 
 
**Currency:** `XXX` [show -->](/currencies/XXX/) 
 
**Name:** 
 
:	[EN] Card 
:	[RU] Card 
:	[UK] Card 
 
**Amount limits:** from `0.01` to `1000000` XXX 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`token`|✔|`string`|`/^.{1,128}/`| 
 

### Details 
 
1. **`token`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card token 
	: [RU] Токен карты 
	: [UK] Токен карти 
 
	Hint:  
	: [EN] Enter card token 
	: [RU] Введите токен карты 
	: [UK] Введіть токен карти 
 

## JSON Object 

```json
{
  "code":"card_token",
  "method":"payment_card",
  "currency":"XXX",
  "fields":[
    {
      "key":"token",
      "type":"string",
      "label":{
        "en":"Card token",
        "ru":"\u0422\u043e\u043a\u0435\u043d \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0422\u043e\u043a\u0435\u043d \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Enter card token",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u043e\u043a\u0435\u043d \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^.{1,128}\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
