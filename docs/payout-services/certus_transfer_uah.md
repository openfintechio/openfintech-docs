
# Certus transfer (service) 
![certus_transfer_uah](https://static.openfintech.io/payout_methods/certus_transfer_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `certus_transfer_uah` 
 
**Method:** `certus_transfer` [show -->](/payout-methods/certus_transfer/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Certus transfer 
:	[RU] Certus transfer 
:	[UK] Certus transfer 
 
**Amount limits:** from `20000` to `9999999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`secret_word`|✔|`string`|`/^\d{6}$/`| 
|`shipping_first_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,64}$/`| 
|`shipping_last_name`|✔|`string`|`/^[A-Za-z]{2,64}$/`| 
|`shipping_country_code`|✔|`string`|`/^[A-Z][A-Z]$/`| 
|`shipping_mobile`|✔|`string`|`/^\+?\d{9,32}$/`| 
 

### Details 
 
1. **`secret_word`** 
 
	Type: `string` 
 
	Regexp: `/^\d{6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Secret word 
	: [RU] Секретный пароль 
	: [UK] Секретний пароль 
 
	Hint:  
	: [EN] Enter secret word 
	: [RU] Введите секретный пароль 
	: [UK] Введіть секретний пароль 
 
2. **`shipping_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Shipping first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter shipping first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
3. **`shipping_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Shipping last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter shipping last name 
	: [RU] Введите фамилия получателя 
	: [UK] Введіть прізвище отримувача 
 
4. **`shipping_country_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z][A-Z]$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Shipping country code 
	: [RU] Код страны получателя 
	: [UK] Код країни отримувача 
 
	Hint:  
	: [EN] Enter shipping country code 
	: [RU] Введите код страны получателя 
	: [UK] Введіть код країни отримувача 
 
5. **`shipping_mobile`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{9,32}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Shipping mobile 
	: [RU] Телефон получателя 
	: [UK] Телефон отримувача 
 
	Hint:  
	: [EN] Enter shipping mobile 
	: [RU] Введите телефон получателя 
	: [UK] Введіть телефон отримувача 
 

## JSON Object 

```json
{
  "code":"certus_transfer_uah",
  "method":"certus_transfer",
  "currency":"UAH",
  "fields":[
    {
      "key":"secret_word",
      "type":"string",
      "label":{
        "en":"Secret word",
        "ru":"\u0421\u0435\u043a\u0440\u0435\u0442\u043d\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c",
        "uk":"\u0421\u0435\u043a\u0440\u0435\u0442\u043d\u0438\u0439 \u043f\u0430\u0440\u043e\u043b\u044c"
      },
      "hint":{
        "en":"Enter secret word",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0435\u043a\u0440\u0435\u0442\u043d\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0441\u0435\u043a\u0440\u0435\u0442\u043d\u0438\u0439 \u043f\u0430\u0440\u043e\u043b\u044c"
      },
      "regexp":"\/^\\d{6}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"shipping_first_name",
      "type":"string",
      "label":{
        "en":"Shipping first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter shipping first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z\\-\\sa-z]{2,64}$\/",
      "required":true,
      "position":2
    },
    {
      "key":"shipping_last_name",
      "type":"string",
      "label":{
        "en":"Shipping last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter shipping last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z]{2,64}$\/",
      "required":true,
      "position":3
    },
    {
      "key":"shipping_country_code",
      "type":"string",
      "label":{
        "en":"Shipping country code",
        "ru":"\u041a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter shipping country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z][A-Z]$\/",
      "required":true,
      "position":4
    },
    {
      "key":"shipping_mobile",
      "type":"string",
      "label":{
        "en":"Shipping mobile",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter shipping mobile",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u043b\u0435\u0444\u043e\u043d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^\\+?\\d{9,32}$\/",
      "required":true,
      "position":5
    }
  ],
  "amount_min":"20000",
  "amount_max":"9999999"
}
```  
