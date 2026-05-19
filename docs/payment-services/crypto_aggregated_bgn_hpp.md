
# Crypto Aggregated (service) 
![crypto_aggregated_bgn_hpp](https://static.openfintech.io/payment_methods/crypto_aggregated_bgn_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `crypto_aggregated_bgn_hpp` 
 
**Method:** `crypto_aggregated` 
 [show -->](/payment-methods/crypto_aggregated/) 
 
**Currency:** `BGN` [show -->](/currencies/BGN/) 
 
**Name:** 
 
:	[EN] Crypto Aggregated 
:	[RU] Crypto Aggregated 
:	[UK] Crypto Aggregated 
 
**Amount limits:** from `0.01` to `200000` BGN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`crypto_currency`|✗|`string`|`/^[A-Z0-9]{2,16}$/`| 
|`network`|✗|`string`|`/^[a-zA-Z0-9_-]{2,32}$/`| 
|`blockchain_address`|✗|`string`|`/^.{1,128}$/`| 
|`payment_method`|✗|`string`|`/^[a-zA-Z0-9_-]{2,64}$/`| 
 

### Details 
 
1. **`crypto_currency`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z0-9]{2,16}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Currency to receive 
	: [RU] Валюта для получения 
	: [UK] Валюта для отримання 
 
	Hint:  
	: [EN] Enter crypto currency code 
	: [RU] Введите код криптовалюты 
	: [UK] Введіть код криптовалюти 
 
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
 
3. **`blockchain_address`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Blockchain address to receive the funds 
	: [RU] Blockchain адресс для получения средств 
	: [UK] Blockchain адреса для отримання коштів 
 
	Hint:  
	: [EN] Enter Blockchain address 
	: [RU] Введите Blockchain адресс 
	: [UK] Введіть Blockchain адресу 
 
4. **`payment_method`** 
 
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
  "code":"crypto_aggregated_bgn_hpp",
  "flow":"hpp",
  "method":"crypto_aggregated",
  "currency":"BGN",
  "fields":[
    {
      "key":"crypto_currency",
      "type":"string",
      "regexp":"\/^[A-Z0-9]{2,16}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Currency to receive",
        "ru":"\u0412\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043e\u0442\u0440\u0438\u043c\u0430\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Enter crypto currency code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u043a\u0440\u0438\u043f\u0442\u043e\u0432\u0430\u043b\u044e\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0438\u043f\u0442\u043e\u0432\u0430\u043b\u044e\u0442\u0438"
      },
      "example":"USDT"
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
      "key":"blockchain_address",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Blockchain address to receive the funds",
        "ru":"Blockchain \u0430\u0434\u0440\u0435\u0441\u0441 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0441\u0440\u0435\u0434\u0441\u0442\u0432",
        "uk":"Blockchain \u0430\u0434\u0440\u0435\u0441\u0430 \u0434\u043b\u044f \u043e\u0442\u0440\u0438\u043c\u0430\u043d\u043d\u044f \u043a\u043e\u0448\u0442\u0456\u0432"
      },
      "hint":{
        "en":"Enter Blockchain address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Blockchain \u0430\u0434\u0440\u0435\u0441\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Blockchain \u0430\u0434\u0440\u0435\u0441\u0443"
      },
      "example":"xdAsD23xfds4123jkhg2gsyxUdsd23"
    },
    {
      "key":"payment_method",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9_-]{2,64}$\/",
      "required":false,
      "position":4,
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
  "amount_max":200000
}
```  
