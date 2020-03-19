
# Xpate (service) 
![xpate_card_eur](https://static.openfintech.io/payout_methods/xpate_card_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `xpate_card_eur` 
 
**Method:** `xpate` [show -->](/payout-methods/xpate/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Xpate 
:	[RU] Xpate 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^([45]{1}[\d]{15}\|[6]{1}[\d]{17})$/`| 
|`card_holder`|✔|`string`|`/^\d{12,19}$/`| 
|`expiry_month`|✔|`string`|`/^[1-9]{1}$\|^[1-9]{2}$/`| 
|`expiry_year`|✔|`string`|`/^[1-9][0-9]{3}$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^([45]{1}[\d]{15}|[6]{1}[\d]{17})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер картки 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер картки 
 
2. **`card_holder`** 
 
	Type: `string` 
 
	Regexp: `/^\d{12,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card holder 
	: [RU] Держатель карты 
	: [UK] Власник картки 
 
	Hint:  
	: [EN] Card holder 
	: [RU] Держатель карты 
	: [UK] Власник картки 
 
3. **`expiry_month`** 
 
	Type: `string` 
 
	Regexp: `/^[1-9]{1}$|^[1-9]{2}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card expiry month 
	: [RU] Месяц истечения карты 
	: [UK] Місяць закінчення роботи карти 
 
	Hint:  
	: [EN] Enter card expiry month 
	: [RU] Введите месяц истечения карты 
	: [UK] Введіть місяць заканчення роботи картки 
 
4. **`expiry_year`** 
 
	Type: `string` 
 
	Regexp: `/^[1-9][0-9]{3}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card expiry year 
	: [RU] Год истечения карты 
	: [UK] Рік закінчення роботи карти 
 
	Hint:  
	: [EN] Enter card expiry month 
	: [RU] Введите год истечения карты 
	: [UK] Введіть рік заканчення роботи картки 
 

## JSON Object 

```json
{
  "code":"xpate_card_eur",
  "method":"xpate",
  "currency":"EUR",
  "fields":[
    {
      "key":"card_number",
      "type":"string",
      "label":{
        "en":"Card number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "hint":{
        "en":"Enter card number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^([45]{1}[\\d]{15}|[6]{1}[\\d]{17})$\/",
      "required":true,
      "position":1
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
      "regexp":"\/^\\d{12,19}$\/",
      "required":true,
      "position":2
    },
    {
      "key":"expiry_month",
      "type":"string",
      "label":{
        "en":"Card expiry month",
        "ru":"\u041c\u0435\u0441\u044f\u0446 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041c\u0456\u0441\u044f\u0446\u044c \u0437\u0430\u043a\u0456\u043d\u0447\u0435\u043d\u043d\u044f \u0440\u043e\u0431\u043e\u0442\u0438 \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Enter card expiry month",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043c\u0435\u0441\u044f\u0446 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043c\u0456\u0441\u044f\u0446\u044c \u0437\u0430\u043a\u0430\u043d\u0447\u0435\u043d\u043d\u044f \u0440\u043e\u0431\u043e\u0442\u0438 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^[1-9]{1}$|^[1-9]{2}$\/",
      "required":true,
      "position":3
    },
    {
      "key":"expiry_year",
      "type":"string",
      "label":{
        "en":"Card expiry year",
        "ru":"\u0413\u043e\u0434 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0420\u0456\u043a \u0437\u0430\u043a\u0456\u043d\u0447\u0435\u043d\u043d\u044f \u0440\u043e\u0431\u043e\u0442\u0438 \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Enter card expiry month",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0433\u043e\u0434 \u0438\u0441\u0442\u0435\u0447\u0435\u043d\u0438\u044f \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0440\u0456\u043a \u0437\u0430\u043a\u0430\u043d\u0447\u0435\u043d\u043d\u044f \u0440\u043e\u0431\u043e\u0442\u0438 \u043a\u0430\u0440\u0442\u043a\u0438"
      },
      "regexp":"\/^[1-9][0-9]{3}$\/",
      "required":true,
      "position":4
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
