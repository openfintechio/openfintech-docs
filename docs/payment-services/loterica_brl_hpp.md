
# Lotericas Voucher based payment method (service) 
![loterica_brl_hpp](https://static.openfintech.io/payment_methods/loterica_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `loterica_brl_hpp` 
 
**Method:** `loteria` 
 [show -->](/payment-methods/loteria/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Lotericas Voucher based payment method 
:	[RU] Lotericas Voucher based payment method 
:	[UK] Lotericas Voucher based payment method 
 
**Amount limits:** from `1` to `1000000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_cnpj_number`|✗|`string`|`/^[0-9\.\-\/]{1,18}$/`| 
 

### Details 
 
1. **`cpf_cnpj_number`** 
 
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
  "code":"loterica_brl_hpp",
  "flow":"hpp",
  "method":"loteria",
  "currency":"BRL",
  "fields":[
    {
      "key":"cpf_cnpj_number",
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
      "example":"12.345.678\/0001-90"
    }
  ],
  "amount_min":1,
  "amount_max":1000000
}
```  
