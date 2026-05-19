
# Crypto Aggregated (service) 
![crypto_aggregated_usdt_hpp](https://static.openfintech.io/payment_methods/crypto_aggregated_usdt_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `crypto_aggregated_usdt_hpp` 
 
**Method:** `crypto_aggregated` 
 [show -->](/payment-methods/crypto_aggregated/) 
 
**Currency:** `USDT` [show -->](/currencies/USDT/) 
 
**Name:** 
 
:	[EN] Crypto Aggregated 
:	[RU] Crypto Aggregated 
:	[UK] Crypto Aggregated 
 
**Amount limits:** from `0.01` to `100000` USDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`fiat_currency`|✗|`string`|`/^[A-Z]{3}$/`| 
|`network`|✗|`string`|`/^[a-zA-Z0-9_-]{2,32}$/`| 
|`payment_method`|✗|`string`|`/^[a-zA-Z0-9_-]{2,64}$/`| 
 

### Details 
 
1. **`fiat_currency`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Fiat currency to receive 
	: [RU] Фиатная валюта для получения 
	: [UK] Фіатна валюта для отримання 
 
	Hint:  
	: [EN] Enter fiat currency code 
	: [RU] Введите код фиатной валюты 
	: [UK] Введіть код фіатної валюти 
 
2. **`network`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_-]{2,32}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Blockchain network 
	: [RU] Блокчейн-сеть 
	: [UK] Блокчейн-мережа 
 
	Hint:  
	: [EN] Enter blockchain network 
	: [RU] Введите блокчейн-сеть 
	: [UK] Введіть блокчейн-мережу 
 
3. **`payment_method`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_-]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payment method 
	: [RU] Метод оплаты 
	: [UK] Метод оплати 
 
	Hint:  
	: [EN] Enter payment method code 
	: [RU] Введите код метода оплаты 
	: [UK] Введіть код методу оплати 
 

## JSON Object 

```json
{
  "code":"crypto_aggregated_usdt_hpp",
  "flow":"hpp",
  "method":"crypto_aggregated",
  "currency":"USDT",
  "fields":[
    {
      "key":"fiat_currency",
      "type":"string",
      "regexp":"\/^[A-Z]{3}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Fiat currency to receive",
        "ru":"\u0424\u0438\u0430\u0442\u043d\u0430\u044f \u0432\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f",
        "uk":"\u0424\u0456\u0430\u0442\u043d\u0430 \u0432\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043e\u0442\u0440\u0438\u043c\u0430\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Enter fiat currency code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0444\u0438\u0430\u0442\u043d\u043e\u0439 \u0432\u0430\u043b\u044e\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0444\u0456\u0430\u0442\u043d\u043e\u0457 \u0432\u0430\u043b\u044e\u0442\u0438"
      },
      "example":"USD"
    },
    {
      "key":"network",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9_-]{2,32}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Blockchain network",
        "ru":"\u0411\u043b\u043e\u043a\u0447\u0435\u0439\u043d-\u0441\u0435\u0442\u044c",
        "uk":"\u0411\u043b\u043e\u043a\u0447\u0435\u0439\u043d-\u043c\u0435\u0440\u0435\u0436\u0430"
      },
      "hint":{
        "en":"Enter blockchain network",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0431\u043b\u043e\u043a\u0447\u0435\u0439\u043d-\u0441\u0435\u0442\u044c",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0431\u043b\u043e\u043a\u0447\u0435\u0439\u043d-\u043c\u0435\u0440\u0435\u0436\u0443"
      },
      "example":"ethereum"
    },
    {
      "key":"payment_method",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9_-]{2,64}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Payment method",
        "ru":"\u041c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b",
        "uk":"\u041c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u0438"
      },
      "hint":{
        "en":"Enter payment method code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u043c\u0435\u0442\u043e\u0434\u0430 \u043e\u043f\u043b\u0430\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043c\u0435\u0442\u043e\u0434\u0443 \u043e\u043f\u043b\u0430\u0442\u0438"
      },
      "example":"credit_debit_card"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
