
# Virtual bank aggregated (service) 
![virtual_bank_aggregated_krw_hpp](https://static.openfintech.io/payment_methods/virtual_bank_aggregated_krw_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `virtual_bank_aggregated_krw_hpp` 
 
**Method:** `virtual_bank_aggregated` 
 [show -->](/payment-methods/virtual_bank_aggregated/) 
 
**Currency:** `KRW` [show -->](/currencies/KRW/) 
 
**Name:** 
 
:	[EN] Virtual bank aggregated 
 
**Amount limits:** from `1` to `130000000` KRW 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"virtual_bank_aggregated_krw_hpp",
  "flow":"hpp",
  "method":"virtual_bank_aggregated",
  "currency":"KRW",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"name@bankname"
    }
  ],
  "amount_min":1,
  "amount_max":130000000
}
```  
