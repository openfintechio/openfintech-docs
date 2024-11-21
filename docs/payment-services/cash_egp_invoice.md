
# Cash (service) 
![cash_egp_invoice](https://static.openfintech.io/payment_methods/cash_egp_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `cash_egp_invoice` 
 
**Method:** `cash` 
 [show -->](/payment-methods/cash/) 
 
**Currency:** `EGP` [show -->](/currencies/EGP/) 
 
**Name:** 
 
:	[EN] Cash 
:	[RU] Наличные 
:	[UK] Готівка 
 
**Amount limits:** from `0.01` to `100000` EGP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
 

### Details 
 
1. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer bank code 
	: [RU] Код банка отправителя 
	: [UK] Код банку відправника 
 
	Hint:  
	: [EN] Enter payer bank code 
	: [RU] Введите код банка отправителя 
	: [UK] Введіть код банку відправника 
 

## JSON Object 

```json
{
  "code":"cash_egp_invoice",
  "flow":"invoice",
  "method":"cash",
  "currency":"EGP",
  "fields":[
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":0,
      "label":{
        "en":"Payer bank code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"050"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
