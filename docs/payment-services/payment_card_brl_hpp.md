
# Payment card (service) 
![payment_card_brl_hpp](https://static.openfintech.io/payment_methods/payment_card_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `payment_card_brl_hpp` 
 
**Method:** `payment_card` 
 [show -->](/payment-methods/payment_card/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Payment card 
:	[RU] Платежная карта 
:	[UK] Платіжна карта 
 
**Amount limits:** from `0.01` to `1000000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✗|`string`|`/^[0-9\.\-\/]{1,18}$/`| 
 

### Details 
 
1. **`cpf_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-\/]{1,18}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] CPF or CNPJ number 
	: [RU] CPF или CNPJ номер 
	: [UK] CPF або CNPJ номер 
 
	Hint:  
	: [EN] Enter CPF or CNPJ number 
	: [RU] Введите CPF или CNPJ номер 
	: [UK] Введіть CPF або CNPJ номер 
 

## JSON Object 

```json
{
  "code":"payment_card_brl_hpp",
  "flow":"hpp",
  "method":"payment_card",
  "currency":"BRL",
  "fields":[
    {
      "key":"cpf_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-\\\/]{1,18}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"CPF or CNPJ number",
        "ru":"CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440",
        "uk":"CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter CPF or CNPJ number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"12345678900"
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000
}
```  
