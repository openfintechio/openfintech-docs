
# Paysafe card (service) 
![paysafe_inr](https://static.openfintech.io/payout_methods/paysafe_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paysafe_inr` 
 
**Method:** `paysafe_card` [show -->](/payout-methods/paysafe_card/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Paysafe card 
:	[RU] Paysafe card 
:	[UK] Paysafe card 
 
**Amount limits:** from `1` to `50000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^\d{12,19}$/`| 
|`card_expiration_year`|✔|`string`|`/^\d{4}$/`| 
|`card_expiration_month`|✔|`string`|`/^\d{2}$/`| 
 

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
 
2. **`card_expiration_year`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card expiration year 
	: [RU] Год истечения карты 
	: [UK] Год закінчення карти 
 
	Hint:  
	: [EN] Year 
	: [RU] Год 
	: [UK] Рік 
 
3. **`card_expiration_month`** 
 
	Type: `string` 
 
	Regexp: `/^\d{2}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card expiration month 
	: [RU] Месяц истечения карты 
	: [UK] Місяць закінчення карти 
 
	Hint:  
	: [EN] Month 
	: [RU] Месяц 
	: [UK] Місяць 
 

## JSON Object 

```json
{
  "code":"paysafe_inr",
  "method":"paysafe_card",
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
      "regexp":"\/^\\d{12,19}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"card_expiration_year",
      "type":"string",
      "label":{
        "en":"Card expiration year",
        "ru":"\u0413\u043e\u0434 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0413\u043e\u0434 \u0437\u0430\u043a\u0456\u043d\u0447\u0435\u043d\u043d\u044f \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Year",
        "ru":"\u0413\u043e\u0434",
        "uk":"\u0420\u0456\u043a"
      },
      "regexp":"\/^\\d{4}$\/",
      "required":true,
      "position":2
    },
    {
      "key":"card_expiration_month",
      "type":"string",
      "label":{
        "en":"Card expiration month",
        "ru":"\u041c\u0435\u0441\u044f\u0446 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041c\u0456\u0441\u044f\u0446\u044c \u0437\u0430\u043a\u0456\u043d\u0447\u0435\u043d\u043d\u044f \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Month",
        "ru":"\u041c\u0435\u0441\u044f\u0446",
        "uk":"\u041c\u0456\u0441\u044f\u0446\u044c"
      },
      "regexp":"\/^\\d{2}$\/",
      "required":true,
      "position":3
    }
  ],
  "amount_min":"1",
  "amount_max":"50000"
}
```  
