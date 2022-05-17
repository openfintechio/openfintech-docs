
# PIX (service) 
![pix_brl](https://static.openfintech.io/payout_methods/pix_brl/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pix_brl` 
 
**Method:** `pix` [show -->](/payout-methods/pix/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] PIX 
:	[RU] PIX 
:	[UK] PIX 
 
**Amount limits:** from `1` to `500000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✔|`string`|`/^[0-9]{1,11}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\+\d{10,14}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/`| 
 

### Details 
 
1. **`cpf_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,11}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] CPF number 
	: [RU] CPF номер 
	: [UK] CPF номер 
 
	Hint:  
	: [EN] Enter CPF number 
	: [RU] Введите CPF номер 
	: [UK] Введіть CPF номер 
 
2. **`beneficiary_phone`** 
 
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
 
3. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 

## JSON Object 

```json
{
  "code":"pix_brl",
  "method":"pix",
  "currency":"BRL",
  "fields":[
    {
      "key":"cpf_number",
      "type":"string",
      "regexp":"\/^[0-9]{1,11}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"CPF number",
        "ru":"CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter CPF number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"88899988811"
    },
    {
      "key":"beneficiary_phone",
      "type":"string",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":2,
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
      "example":"+5588722651111"
    },
    {
      "key":"beneficiary_email",
      "type":"string",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      }
    }
  ],
  "amount_min":1,
  "amount_max":500000
}
```  
