
# Banco Itaú (service) 
![bancoitau_brl_hpp](https://static.openfintech.io/payment_methods/bancoitau_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bancoitau_brl_hpp` 
 
**Method:** `bancoitau` 
 [show -->](/payment-methods/bancoitau/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Banco Itaú 
 
**Amount limits:** from `1` to `1000000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^(CPF\|CNPJ)$/`| 
|`cpf_cnpj_number`|✗|`string`|`/^[0-9\.\-\/]{1,18}$/`| 
 

### Details 
 
1. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^(CPF|CNPJ)$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary's personal identification type 
	: [RU] Тип документа получателя 
	: [UK] Тип документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary's personal identification type 
	: [RU] Введите тип документа получателя 
	: [UK] Введіть тип документа отримувача 
 
2. **`cpf_cnpj_number`** 
 
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
  "code":"bancoitau_brl_hpp",
  "flow":"hpp",
  "method":"bancoitau",
  "currency":"BRL",
  "fields":[
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^(CPF|CNPJ)$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Beneficiary's personal identification type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary's personal identification type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"CPF\/CNPJ"
    },
    {
      "key":"cpf_cnpj_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-\\\/]{1,18}$\/",
      "required":false,
      "position":2,
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
