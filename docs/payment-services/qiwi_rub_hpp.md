
# VISA QIWI Wallet (service) 
![qiwi_rub_hpp](https://static.openfintech.io/payment_methods/qiwi_rub_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `qiwi_rub_hpp` 
 
**Method:** `qiwi` 
 [show -->](/payment-methods/qiwi/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] VISA QIWI Wallet 
:	[RU] VISA QIWI Кошелек 
:	[UK] VISA QIWI Гаманець 
 
**Amount limits:** from `0.01` to `100000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`phone`|✗|`string`|`/^\+\d{10,14}$/`| 
 

### Details 
 
1. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 

## JSON Object 

```json
{
  "code":"qiwi_rub_hpp",
  "flow":"hpp",
  "method":"qiwi",
  "currency":"RUB",
  "fields":[
    {
      "key":"phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
