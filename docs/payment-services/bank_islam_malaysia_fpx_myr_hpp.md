
# Bank Islam Malaysia (FPX) (service) 
![bank_islam_malaysia_fpx_myr_hpp](https://static.openfintech.io/payment_methods/bank_islam_malaysia_fpx_myr_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_islam_malaysia_fpx_myr_hpp` 
 
**Method:** `bank_islam_malaysia_fpx` 
 [show -->](/payment-methods/bank_islam_malaysia_fpx/) 
 
**Currency:** `MYR` [show -->](/currencies/MYR/) 
 
**Name:** 
 
:	[EN] Bank Islam Malaysia (FPX) 
 
**Amount limits:** from `0.01` to `10000000` MYR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Client account number 
	: [RU] Номер клиентского счета 
	: [UK] Номер рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account number 
	: [RU] Введите номер клиентского счета 
	: [UK] Введіть номер рахунку клієнта 
 

## JSON Object 

```json
{
  "code":"bank_islam_malaysia_fpx_myr_hpp",
  "flow":"hpp",
  "method":"bank_islam_malaysia_fpx",
  "currency":"MYR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"1100382992"
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
