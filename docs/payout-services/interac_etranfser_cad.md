
# Interac e-Transfer (service) 
![interac_etranfser_cad](https://static.openfintech.io/payout_methods/interac_etranfser_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `interac_etranfser_cad` 
 
**Method:** `interac_etranfser` [show -->](/payout-methods/interac_etranfser/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Interac e-Transfer 
:	[RU] Interac e-Transfer 
:	[UK] Interac e-Transfer 
 
**Amount limits:** from `0.1` to `1300000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`name`|✔|`string`|`/^.{1,128}$/`| 
|`email`|✔|`string`|`/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$/`| 
|`phone_number`|✔|`string`|`/^\+?\d{8,14}$/`| 
 

### Details 
 
1. **`name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User`s name 
	: [RU] Имя пользователя 
	: [UK] Ім'я користувача 
 
	Hint:  
	: [EN] Enter username 
	: [RU] Введите имя пользователя 
	: [UK] Введіть ім'я користувача 
 
2. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User`s email 
	: [RU] адрес электронной почты пользователя 
	: [UK] Адреса електронної пошти користувача 
 
	Hint:  
	: [EN] Enter user`s email 
	: [RU] Введите адрес электронной почты пользователя 
	: [UK] Введіть адресу електронної пошти користувача 
 
3. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{8,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] User`s mobile number 
	: [UK] User`s mobile number 
	: [RU] User`s mobile number 
 
	Hint:  
	: [EN] Enter user`s phone number 
	: [UK] Введіть номер телефону користувача 
	: [RU] Введите номер телефона пользователя 
 

## JSON Object 

```json
{
  "code":"interac_etranfser_cad",
  "method":"interac_etranfser",
  "currency":"CAD",
  "fields":[
    {
      "key":"name",
      "type":"string",
      "label":{
        "en":"User`s name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter username",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^.{1,128}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"User`s email",
        "ru":"\u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter user`s email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043f\u043e\u0447\u0442\u044b \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0457 \u043f\u043e\u0448\u0442\u0438 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+.[a-zA-Z0-9-.]+$\/",
      "required":true,
      "position":2
    },
    {
      "key":"phone_number",
      "type":"string",
      "label":{
        "en":"User`s mobile number",
        "uk":"User`s mobile number",
        "ru":"User`s mobile number"
      },
      "regexp":"\/^\\+?\\d{8,14}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Enter user`s phone number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443 \u043a\u043e\u0440\u0438\u0441\u0442\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"
      },
      "example":"4031234567"
    }
  ],
  "amount_min":"0.1",
  "amount_max":"1300000"
}
```  
