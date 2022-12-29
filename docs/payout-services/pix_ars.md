
# PIX (service) 
![pix_ars](https://static.openfintech.io/payout_methods/pix_ars/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pix_ars` 
 
**Method:** `pix` [show -->](/payout-methods/pix/) 
 
**Currency:** `ARS` [show -->](/currencies/ARS/) 
 
**Name:** 
 
:	[EN] PIX 
:	[RU] PIX 
:	[UK] PIX 
 
**Amount limits:** from `0.01` to `100000` ARS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✔|`string`|`/^[0-9\.\-]{1,14}$/`| 
|`pix_key`|✔|`string`|`/^.{4,255}$/`| 
 

### Details 
 
1. **`cpf_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-]{1,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] CPF number 
	: [RU] CPF номер 
	: [UK] CPF номер 
 
	Hint:  
	: [EN] Enter CPF number 
	: [RU] Введите CPF номер 
	: [UK] Введіть CPF номер 
 
2. **`pix_key`** 
 
	Type: `string` 
 
	Regexp: `/^.{4,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Pix key 
	: [RU] Ключ Pix 
	: [UK] Ключ Pix 
 
	Hint:  
	: [EN] Enter Pix key 
	: [RU] Введите ключ Pix 
	: [UK] Введіть ключ Pix 
 

## JSON Object 

```json
{
  "code":"pix_ars",
  "method":"pix",
  "currency":"ARS",
  "fields":[
    {
      "key":"cpf_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-]{1,14}$\/",
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
      "key":"pix_key",
      "type":"string",
      "regexp":"\/^.{4,255}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Pix key",
        "ru":"\u041a\u043b\u044e\u0447 Pix",
        "uk":"\u041a\u043b\u044e\u0447 Pix"
      },
      "hint":{
        "en":"Enter Pix key",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043b\u044e\u0447 Pix",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043b\u044e\u0447 Pix"
      }
    }
  ],
  "amount_min":"0.01",
  "amount_max":"100000"
}
```  
