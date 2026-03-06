
# PIX (service) 
![pix_brl_invoice](https://static.openfintech.io/payment_methods/pix_brl_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `pix_brl_invoice` 
 
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
  "code":"pix_brl_invoice",
  "flow":"invoice",
  "method":"pix",
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
  "amount_min":1,
  "amount_max":1000000
}
```  
