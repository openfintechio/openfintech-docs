
# PayPal (service) 
![paypal_id_aud](https://static.openfintech.io/payout_methods/paypal_id_aud/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paypal_id_aud` 
 
**Method:** `paypal` 
[show -->](#) 
 
**Currency:** `AUD`[show -->](#) 
 
**Name:** 
 
:	[EN] PayPal 
 
**Amount limits:** from `0.01` to `10000` AUD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`paypal_id`|✔|`string`|`/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/`| 
 

### Details 
 
0. **`paypal_id`** 
 
	Type: `string` 
 
	Regexp: `/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PayPal ID 
	: [RU] PayPal ID 
	: [UK] PayPal ID 
 
	Hint:  
	: [EN] Enter PayPal ID 
	: [RU] Введите PayPal ID 
	: [UK] Введіть PayPal ID 
 

## JSON Object 

```json
{
  "code":"paypal_id_aud",
  "method":"paypal",
  "currency":"AUD",
  "fields":[
    {
      "key":"paypal_id",
      "type":"string",
      "label":{
        "en":"PayPal ID",
        "ru":"PayPal ID",
        "uk":"PayPal ID"
      },
      "hint":{
        "en":"Enter PayPal ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 PayPal ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c PayPal ID"
      },
      "regexp":"\/^(([^<>()\\[\\]\\\\.,;:\\s@\"]+(\\.[^<>()\\[\\]\\\\.,;:\\s@\"]+)*)|(\".+\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":10000
}
```  
