
# Bank Transfer (service) 
![bank_transfer_brl_hpp](https://static.openfintech.io/payment_methods/bank_transfer_brl_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_brl_hpp` 
 
**Method:** `bank_transfer` 
 [show -->](/payment-methods/bank_transfer/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `500000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✔|`string`|`/^[0-9\.\-]{1,14}$/`| 
 

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
 

## JSON Object 

```json
{
  "code":"bank_transfer_brl_hpp",
  "flow":"hpp",
  "method":"bank_transfer",
  "currency":"BRL",
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
      "example":"12345678900"
    }
  ],
  "amount_min":0.01,
  "amount_max":500000
}
```  
