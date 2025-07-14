
# Card (service) 
![payment_card_usd](https://static.openfintech.io/payout_methods/payment_card_usd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `payment_card_usd` 
 
**Method:** `payment_card` [show -->](/payout-methods/payment_card/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Card 
:	[RU] Card 
:	[UK] Card 
 
**Amount limits:** from `0.01` to `1000000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^\d{12,19}$/`| 
|`document_id`|✗|`string`|`/^[0-9]{9}$/`| 
 

### Details 
 
1. **`card_number`** 
 
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
 
2. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{9}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary's personal identification number 
	: [RU] Номер документа получателя 
	: [UK] Номер документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary's personal identification number 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документа отримувача 
 

## JSON Object 

```json
{
  "code":"payment_card_usd",
  "method":"payment_card",
  "currency":"USD",
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
    },
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[0-9]{9}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Beneficiary's personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary's personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"138491324"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
