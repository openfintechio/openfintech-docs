
# Card (service) 
![bank_card_kzt](https://static.openfintech.io/payout_methods/bank_card_kzt/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_card_kzt` 
 
**Method:** `bank_card` 
[show -->](#) 
 
**Currency:** `KZT`[show -->](#) 
 
**Name:** 
 
:	[EN] Card 
:	[RU] Card 
:	[UK] Card 
 
**Amount limits:** from `0.01` to `500000` KZT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^\d{12,19}$/`| 
 

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
	: [UK] Введіть номер карти 
 

## JSON Object 

```json
{
  "code":"bank_card_kzt",
  "method":"bank_card",
  "currency":"KZT",
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
    }
  ],
  "amount_min":0.01,
  "amount_max":500000
}
```  
