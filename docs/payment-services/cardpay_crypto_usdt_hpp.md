
# Cardpay Crypto (service) 
![cardpay_crypto_usdt_hpp](https://static.openfintech.io/payment_methods/cardpay_crypto_usdt_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `cardpay_crypto_usdt_hpp` 
 
**Method:** `cardpay_crypto` 
 [show -->](/payment-methods/cardpay_crypto/) 
 
**Currency:** `USDT` [show -->](/currencies/USDT/) 
 
**Name:** 
 
:	[EN] Cardpay Crypto 
:	[RU] Cardpay Crypto 
:	[UK] Cardpay Crypto 
 
**Amount limits:** from `0.01` to `100000` USDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`fiat_currency`|✔|`string`|`/^[A-Z0-9]{2,6}$/`| 
|`wallet_address`|✗|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`fiat_currency`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z0-9]{2,6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Fiat currency to receive 
	: [RU] Фиатная валюта для получения 
	: [UK] Фіатна валюта для отримання 
 
	Hint:  
	: [EN] Enter fiat currency code 
	: [RU] Введите код фиатной валюты 
	: [UK] Введіть код фіатної валюти 
 
2. **`wallet_address`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Wallet address to receive the funds 
	: [RU] Адрес кошелька для получения средств 
	: [UK] Адреса гаманця для отримання коштів 
 
	Hint:  
	: [EN] Enter wallet address 
	: [RU] Введите адрес кошелька 
	: [UK] Введіть адресу гаманця 
 

## JSON Object 

```json
{
  "code":"cardpay_crypto_usdt_hpp",
  "flow":"hpp",
  "method":"cardpay_crypto",
  "currency":"USDT",
  "fields":[
    {
      "key":"fiat_currency",
      "type":"string",
      "regexp":"\/^[A-Z0-9]{2,6}$\/",
      "required":true,
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
      "key":"wallet_address",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Wallet address to receive the funds",
        "ru":"\u0410\u0434\u0440\u0435\u0441 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0441\u0440\u0435\u0434\u0441\u0442\u0432",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0433\u0430\u043c\u0430\u043d\u0446\u044f \u0434\u043b\u044f \u043e\u0442\u0440\u0438\u043c\u0430\u043d\u043d\u044f \u043a\u043e\u0448\u0442\u0456\u0432"
      },
      "hint":{
        "en":"Enter wallet address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "example":"xdAsD23xfds4123jkhg2gsyxUdsd23"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
