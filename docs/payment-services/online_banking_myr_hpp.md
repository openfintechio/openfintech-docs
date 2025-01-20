
# Online Banking (service) 
![online_banking_myr_hpp](https://static.openfintech.io/payment_methods/online_banking_myr_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `online_banking_myr_hpp` 
 
**Method:** `online_banking` 
 [show -->](/payment-methods/online_banking/) 
 
**Currency:** `MYR` [show -->](/currencies/MYR/) 
 
**Name:** 
 
:	[EN] Online Banking 
:	[RU] Online Banking 
:	[UK] Online Banking 
 
**Amount limits:** from `0.01` to `10000000` MYR 

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
	: [EN] Bank code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 

## JSON Object 

```json
{
  "code":"online_banking_myr_hpp",
  "flow":"hpp",
  "method":"online_banking",
  "currency":"MYR",
  "fields":[
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Bank code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
