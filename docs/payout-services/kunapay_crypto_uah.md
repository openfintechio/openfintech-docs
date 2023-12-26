
# KunaPay Crypto (service) 
![kunapay_crypto_uah](https://static.openfintech.io/payout_methods/kunapay_crypto_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kunapay_crypto_uah` 
 
**Method:** `kunapay_crypto` [show -->](/payout-methods/kunapay_crypto/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KunaPay Crypto 
:	[RU] KunaPay Crypto 
:	[UK] KunaPay Crypto 
 
**Amount limits:** from `0.01` to `1800000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient Kuna ID 
	: [RU] Kuna ID получателя 
	: [UK] Kuna ID отримувача 
 
	Hint:  
	: [EN] Enter recipient Kuna ID 
	: [RU] Введите Kuna ID получателя 
	: [UK] Введіть Kuna ID отримувача 
 

## JSON Object 

```json
{
  "code":"kunapay_crypto_uah",
  "method":"kunapay_crypto",
  "currency":"UAH",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "regexp":"\/^[0-9a-fA-F]{8}-(?:[0-9a-fA-F]{4}-){3}[0-9a-fA-F]{12}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Recipient Kuna ID",
        "ru":"Kuna ID \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"Kuna ID \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter recipient Kuna ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Kuna ID \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Kuna ID \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"8392b470-5e79-4396-96f0-2a936c8ba4cc"
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
