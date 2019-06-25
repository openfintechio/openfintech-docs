
# Card (service) 
![payment_card_holder_rub](https://static.openfintech.io/payout_methods/payment_card_holder_rub/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `payment_card_holder_rub` 
 
**Method:** `payment_card` 
[show -->](#) 
 
**Currency:** `RUB`[show -->](#) 
 
**Name:** 
 
:	[EN] Card 
:	[RU] Card 
:	[UK] Card 
 
**Amount limits:** from `0.01` to `100000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^\d{12,19}$/`| 
|`card_holder`|✔|`string`|`/^([A-Za-z]+)\s([A-Za-z]+)$/`| 
 

### Details 
 
0. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{12,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер карти 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер картки 
 
1. **`card_holder`** 
 
	Type: `string` 
 
	Regexp: `/^([A-Za-z]+)\s([A-Za-z]+)$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card holder 
	: [RU] Держатель карты 
	: [UK] Власник картки 
 
	Hint:  
	: [EN] Card holder 
	: [RU] Держатель карты 
	: [UK] Власник картки 
 

## JSON Object 

```json
{
  "code":"payment_card_holder_rub",
  "method":"payment_card",
  "currency":"RUB",
  "fields":[
    {
      "key":"card_number",
      "type":"string",
      "label":{
        "en":"Card number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Enter card number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^\\d{12,19}$\/",
      "required":true,
      "position":1,
      "options":{
        "validators":[
          {
            "name":"Luhn"
          }
        ]
      }
    },
    {
      "key":"card_holder",
      "type":"string",
      "label":{
        "en":"Card holder",
        "ru":"\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u044c \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u043b\u0430\u0441\u043d\u0438\u043a \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "hint":{
        "en":"Card holder",
        "ru":"\u0414\u0435\u0440\u0436\u0430\u0442\u0435\u043b\u044c \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u043b\u0430\u0441\u043d\u0438\u043a \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^([A-Za-z]+)\\s([A-Za-z]+)$\/",
      "required":true,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
