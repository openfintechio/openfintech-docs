
# Ecobanq (service) 
![ecobanq_inr_transfer](https://static.openfintech.io/payment_methods/ecobanq_inr_transfer/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `ecobanq_inr_transfer` 
 
**Method:** `ecobanq` 
 [show -->](/payment-methods/ecobanq/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] Ecobanq 
:	[RU] Ecobanq 
:	[UK] Ecobanq 
 
**Amount limits:** from `0.01` to `999999` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`user_id`|✔|`string`|`/^[Q]\d{6}$/`| 
|`password`|✔|`string`|`/^\S{1,255}$/`| 
 

### Details 
 
1. **`user_id`** 
 
	Type: `string` 
 
	Regexp: `/^[Q]\d{6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] user ID 
	: [RU] user ID 
	: [UK] user ID 
 
	Hint:  
	: [EN] Enter user ID 
	: [RU] Введите user ID 
	: [UK] Введіть user ID 
 
2. **`password`** 
 
	Type: `string` 
 
	Regexp: `/^\S{1,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Password 
	: [RU] Password 
	: [UK] Password 
 
	Hint:  
	: [EN] Enter password 
	: [RU] Введите пароль 
	: [UK] Введіть пароль 
 

## JSON Object 

```json
{
  "code":"ecobanq_inr_transfer",
  "flow":"transfer",
  "method":"ecobanq",
  "currency":"INR",
  "fields":[
    {
      "key":"user_id",
      "type":"string",
      "label":{
        "en":"user ID",
        "ru":"user ID",
        "uk":"user ID"
      },
      "hint":{
        "en":"Enter user ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 user ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c user ID"
      },
      "example":"Q123456",
      "regexp":"\/^[Q]\\d{6}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"password",
      "type":"string",
      "label":{
        "en":"Password",
        "ru":"Password",
        "uk":"Password"
      },
      "hint":{
        "en":"Enter password",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c"
      },
      "example":"password",
      "regexp":"\/^\\S{1,255}$\/",
      "required":true,
      "position":2
    }
  ],
  "amount_min":0.01,
  "amount_max":999999
}
```  
