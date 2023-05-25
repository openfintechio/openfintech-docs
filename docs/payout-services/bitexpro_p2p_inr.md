
# BitexPRO P2P (service) 
![bitexpro_p2p_inr](https://static.openfintech.io/payout_methods/bitexpro_p2p_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitexpro_p2p_inr` 
 
**Method:** `bitexpro_p2p` [show -->](/payout-methods/bitexpro_p2p/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] BitexPRO P2P 
:	[RU] BitexPRO P2P 
:	[UK] BitexPRO P2P 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^.{12,19}$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{12,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер карти 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер карти 
 

## JSON Object 

```json
{
  "code":"bitexpro_p2p_inr",
  "method":"bitexpro_p2p",
  "currency":"INR",
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
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^.{12,19}$\/",
      "required":true,
      "position":1,
      "options":{
        "validators":[
          {
            "name":"Luhn"
          }
        ]
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
