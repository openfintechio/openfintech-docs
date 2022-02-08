
# PIX (service) 
![pix_brl_hpp](https://static.openfintech.io/payment_methods/pix_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `pix_brl_hpp` 
 
**Method:** `pix` 
 [show -->](/payment-methods/pix/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] PIX 
:	[RU] PIX 
:	[UK] PIX 
 
**Amount limits:** from `1` to `1000000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✔|`string`|`/^[0-9]{1,11}$/`| 
 

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
 

## JSON Object 

```json
{
  "code":"pix_brl_hpp",
  "flow":"hpp",
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
      "example":"12345678900"
    }
  ],
  "amount_min":1,
  "amount_max":1000000
}
```  
