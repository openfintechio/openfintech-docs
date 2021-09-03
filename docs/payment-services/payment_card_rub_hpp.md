
# Payment card (service) 
![payment_card_rub_hpp](https://static.openfintech.io/payment_methods/payment_card_rub_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `payment_card_rub_hpp` 
 
**Method:** `payment_card` 
 [show -->](/payment-methods/payment_card/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] Payment card 
:	[RU] Платежная карта 
:	[UK] Платіжна карта 
 
**Amount limits:** from `0.01` to `1000000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✗|`string`|`/^\d{12,19}$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{12,19}$/` 
 
	Required: `` 
 
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
  "code":"payment_card_rub_hpp",
  "flow":"hpp",
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
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^\\d{12,19}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000
}
```  
