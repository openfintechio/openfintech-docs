
# Bank Transfer (service) 
![bank_transfer_kes_invoice](https://static.openfintech.io/payment_methods/bank_transfer_kes_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_kes_invoice` 
 
**Method:** `bank_transfer` 
 [show -->](/payment-methods/bank_transfer/) 
 
**Currency:** `KES` [show -->](/currencies/KES/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `1.6` to `16000000` KES 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`payer_email`|✔|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/`| 
|`payer_phone_number`|✔|`string`|`/^\+\d{10,14}$/`| 
|`payer_full_name`|✔|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
 

### Details 
 
1. **`payer_email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payer email 
	: [RU] Email плательщика 
	: [UK] Email платника 
 
	Hint:  
	: [EN] Enter payer email 
	: [RU] Введите email плательщика 
	: [UK] Введіть email платника 
 
2. **`payer_phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payer phone number 
	: [RU] Номер телефона плательщика 
	: [UK] Номер телефону платника 
 
	Hint:  
	: [EN] Enter payer phone number 
	: [RU] Введите номер телефона плательщика 
	: [UK] Введіть номер телефону платника 
 
3. **`payer_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payer full name 
	: [RU] Полное имя плательщика 
	: [UK] Повне імʼя платника 
 
	Hint:  
	: [EN] Enter Payer name 
	: [RU] Введите полное имя плательщика 
	: [UK] Введіть повне імʼя платника 
 

## JSON Object 

```json
{
  "code":"bank_transfer_kes_invoice",
  "flow":"invoice",
  "method":"bank_transfer",
  "currency":"KES",
  "fields":[
    {
      "key":"payer_email",
      "type":"string",
      "label":{
        "en":"Payer email",
        "ru":"Email \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"Email \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"payer_phone_number",
      "type":"string",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":2,
      "example":"+234742044295",
      "label":{
        "en":"Payer phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      }
    },
    {
      "key":"payer_full_name",
      "type":"string",
      "label":{
        "en":"Payer full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter Payer name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":true,
      "example":"VAN TUONG LAN",
      "position":3
    }
  ],
  "amount_min":1.6,
  "amount_max":16000000
}
```  
