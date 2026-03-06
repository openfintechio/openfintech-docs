
# Cardpay Crypto (service) 
![cardpay_crypto_cad_hpp](https://static.openfintech.io/payment_methods/cardpay_crypto_cad_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `cardpay_crypto_cad_hpp` 
 
**Method:** `cardpay_crypto` 
 [show -->](/payment-methods/cardpay_crypto/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Cardpay Crypto 
:	[RU] Cardpay Crypto 
:	[UK] Cardpay Crypto 
 
**Amount limits:** from `0.01` to `135000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`crypto_currency`|✔|`string`|`/^[A-Z0-9]{2,6}$/`| 
 

### Details 
 
1. **`crypto_currency`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z0-9]{2,6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Currency to receive 
	: [RU] Валюта для получения 
	: [UK] Валюта для отримання 
 
	Hint:  
	: [EN] Enter currency code 
	: [RU] Введите код валюты 
	: [UK] Введіть код валюти 
 

## JSON Object 

```json
{
  "code":"cardpay_crypto_cad_hpp",
  "flow":"hpp",
  "method":"cardpay_crypto",
  "currency":"CAD",
  "fields":[
    {
      "key":"crypto_currency",
      "type":"string",
      "regexp":"\/^[A-Z0-9]{2,6}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Currency to receive",
        "ru":"\u0412\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0430\u043b\u044e\u0442\u0430 \u0434\u043b\u044f \u043e\u0442\u0440\u0438\u043c\u0430\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Enter currency code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0432\u0430\u043b\u044e\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0432\u0430\u043b\u044e\u0442\u0438"
      },
      "example":"USDT"
    }
  ],
  "amount_min":0.01,
  "amount_max":135000
}
```  
