
# Paysafecard (service) 
![paysafecard_mxn](https://static.openfintech.io/payout_methods/paysafecard_mxn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `paysafecard_mxn` 
 
**Method:** `paysafecard` [show -->](/payout-methods/paysafecard/) 
 
**Currency:** `MXN` [show -->](/currencies/MXN/) 
 
**Name:** 
 
:	[EN] Paysafecard 
:	[RU] Paysafecard 
:	[UK] Paysafecard 
 
**Amount limits:** from `1` to `2000000.00` MXN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^[-0-9a-zA-Z.+_]+@[-0-9a-zA-ZА-Яа-я.+_]+[.][a-zA-ZА-Яа-я]{2,4}\|\d{12}$/`| 
|`date_of_birth`|✔|`string`|`/^\d{4}-\d{2}-\d{2}$/`| 
|`first_name`|✔|`string`|`/^[A-Za-z]{2,64}$/`| 
|`last_name`|✔|`string`|`/^[A-Za-z]{2,64}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^[-0-9a-zA-Z.+_]+@[-0-9a-zA-ZА-Яа-я.+_]+[.][a-zA-ZА-Яа-я]{2,4}|\d{12}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account ID 
	: [RU] Аккаунт ID 
	: [UK] Аккаунт ID 
 
	Hint:  
	: [EN] Enter account ID 
	: [RU] Введите аккаунт ID 
	: [UK] Введіть аккаунт ID 
 
2. **`date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}-\d{2}-\d{2}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
3. **`first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] First name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
4. **`last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 

## JSON Object 

```json
{
  "code":"paysafecard_mxn",
  "method":"paysafecard",
  "currency":"MXN",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "label":{
        "en":"Account ID",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 ID",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442 ID"
      },
      "hint":{
        "en":"Enter account ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442 ID"
      },
      "example":"447624222721",
      "regexp":"\/^[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z\u0410-\u042f\u0430-\u044f.+_]+[.][a-zA-Z\u0410-\u042f\u0430-\u044f]{2,4}|\\d{12}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"date_of_birth",
      "type":"string",
      "label":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "hint":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^\\d{4}-\\d{2}-\\d{2}$\/",
      "example":"1996-10-20",
      "required":true,
      "position":2
    },
    {
      "key":"first_name",
      "type":"string",
      "label":{
        "en":"First name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z]{2,64}$\/",
      "example":"Max",
      "required":true,
      "position":3
    },
    {
      "key":"last_name",
      "type":"string",
      "label":{
        "en":"Last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z]{2,64}$\/",
      "example":"Power",
      "required":true,
      "position":4
    }
  ],
  "amount_min":"1",
  "amount_max":"2000000.00"
}
```  
