
# MercadoPago (service) 
![mercadopago_ars](https://static.openfintech.io/payout_methods/mercadopago_ars/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mercadopago_ars` 
 
**Method:** `mercadopago` [show -->](/payout-methods/mercadopago/) 
 
**Currency:** `ARS` [show -->](/currencies/ARS/) 
 
**Name:** 
 
:	[EN] MercadoPago 
:	[RU] MercadoPago 
:	[UK] MercadoPago 
 
**Amount limits:** from `10` to `140000000` ARS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"mercadopago_ars",
  "method":"mercadopago",
  "currency":"ARS",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "required":false,
      "position":1,
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^.{1,128}$\/",
      "example":"GB97BARC20031877565489"
    }
  ],
  "amount_min":"10",
  "amount_max":"140000000"
}
```  
