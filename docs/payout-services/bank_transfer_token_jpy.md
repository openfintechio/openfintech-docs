
# Bank Transfer by Token (service) 
![bank_transfer_token_jpy](https://static.openfintech.io/payout_methods/bank_transfer_token_jpy/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_token_jpy` 
 
**Method:** `bank_transfer_token` [show -->](/payout-methods/bank_transfer_token/) 
 
**Currency:** `JPY` [show -->](/currencies/JPY/) 
 
**Name:** 
 
:	[EN] Bank Transfer by Token 
:	[RU] Банковский перевод по токену 
:	[UK] Банківський переказ по токену 
 
**Amount limits:** from `1` to `7000000` JPY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_account_token`|✔|`string`|`/^.{3,100}$/`| 
|`beneficiary_first_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`beneficiary_last_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`beneficiary_full_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`beneficiary_first_name_latin`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}-]{2,100}$/u`| 
|`beneficiary_last_name_latin`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}-]{2,100}$/u`| 
 

### Details 
 
1. **`bank_account_token`** 
 
	Type: `string` 
 
	Regexp: `/^.{3,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank account token 
	: [RU] Токен банковского аккаунта 
	: [UK] Токен банківського акаунту 
 
	Hint:  
	: [EN] Enter bank account token 
	: [RU] Введите токен банковского аккаунта 
	: [UK] Введіть токен банківського акаунту 
 
2. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Ім'я отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть ім'я отримувача 
 
3. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
4. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary full name 
	: [RU] Полное имя получателя 
	: [UK] Повне ім'я отримувача 
 
	Hint:  
	: [EN] Enter beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне ім'я отримувача 
 
5. **`beneficiary_first_name_latin`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}-]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name latin 
	: [RU] Имя получателя латиницей 
	: [UK] Ім'я отримувача латиницею 
 
	Hint:  
	: [EN] Enter beneficiary first name latin 
	: [RU] Введите имя получателя латиницей 
	: [UK] Введіть ім'я отримувача латиницею 
 
6. **`beneficiary_last_name_latin`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}-]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name latin 
	: [RU] Фамилия получателя латиницей 
	: [UK] Прізвище отримувача латиницею 
 
	Hint:  
	: [EN] Enter beneficiary last name latin 
	: [RU] Введите фамилию получателя латиницей 
	: [UK] Введіть прізвище отримувача латиницею 
 

## JSON Object 

```json
{
  "code":"bank_transfer_token_jpy",
  "method":"bank_transfer_token",
  "currency":"JPY",
  "fields":[
    {
      "key":"bank_account_token",
      "type":"string",
      "regexp":"\/^.{3,100}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Bank account token",
        "ru":"\u0422\u043e\u043a\u0435\u043d \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u043e\u043a\u0435\u043d \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter bank account token",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u043e\u043a\u0435\u043d \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "example":"fde14b9b-4d74-35b3-984d-3eeb47ff77ce"
    },
    {
      "key":"beneficiary_first_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":2,
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"\u30b7\u30bf\u30ad"
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":3,
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"\u30b3\u30e0\u30ed"
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":4,
      "label":{
        "en":"Beneficiary full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"\u732a\u722a\u4e00\u78e8"
    },
    {
      "key":"beneficiary_first_name_latin",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}-]{2,100}$\/u",
      "required":false,
      "position":5,
      "label":{
        "en":"Beneficiary first name latin",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u0439",
        "uk":"\u0406\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430 \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u044e"
      },
      "hint":{
        "en":"Enter beneficiary first name latin",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u0439",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430 \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u044e"
      },
      "example":"Inotsume"
    },
    {
      "key":"beneficiary_last_name_latin",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}-]{2,100}$\/u",
      "required":false,
      "position":6,
      "label":{
        "en":"Beneficiary last name latin",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u0439",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430 \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u044e"
      },
      "hint":{
        "en":"Enter beneficiary last name latin",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u0439",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430 \u043b\u0430\u0442\u0438\u043d\u0438\u0446\u0435\u044e"
      },
      "example":"Doe"
    }
  ],
  "amount_min":1,
  "amount_max":7000000
}
```  
