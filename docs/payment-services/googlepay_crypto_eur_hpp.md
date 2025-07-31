
# Google Pay (service) 
![googlepay_crypto_eur_hpp](https://static.openfintech.io/payment_methods/googlepay_crypto_eur_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `googlepay_crypto_eur_hpp` 
 
**Method:** `googlepay_crypto` 
 [show -->](/payment-methods/googlepay_crypto/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Google Pay 
:	[RU] Google Pay 
:	[UK] Google Pay 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`blockchain_address`|✗|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`blockchain_address`** 
 
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
 

## JSON Object 

```json
{
  "code":"googlepay_crypto_eur_hpp",
  "flow":"hpp",
  "method":"googlepay_crypto",
  "currency":"EUR",
  "fields":[
    {
      "key":"blockchain_address",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1,
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
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
