
# DragonPay (service) 
![dragonpay_php_hpp](https://static.openfintech.io/payment_methods/dragonpay_php_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `dragonpay_php_hpp` 
 
**Method:** `dragonpay` 
 [show -->](/payment-methods/dragonpay/) 
 
**Currency:** `PHP` [show -->](/currencies/PHP/) 
 
**Name:** 
 
:	[EN] DragonPay 
:	[RU] DragonPay 
:	[UK] DragonPay 
 
**Amount limits:** from `1` to `5000000` PHP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_id`|✗|`string`|`/^[0-9]{9,13}$/`| 
 

### Details 
 
1. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{9,13}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer personal identification number 
	: [RU] Номер документа плательщика 
	: [UK] Номер документа платника 
 
	Hint:  
	: [EN] Enter payer personal identification number 
	: [RU] Введите номер документа плательщика 
	: [UK] Введіть номер документа платника 
 

## JSON Object 

```json
{
  "code":"dragonpay_php_hpp",
  "flow":"hpp",
  "method":"dragonpay",
  "currency":"PHP",
  "fields":[
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[0-9]{9,13}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      }
    }
  ],
  "amount_min":1,
  "amount_max":5000000
}
```  
