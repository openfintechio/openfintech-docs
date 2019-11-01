
# ING Bank(Poland) (service) 
![ingbankpl_pln_hpp](https://static.openfintech.io/payment_methods/ingbankpl_pln_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `ingbankpl_pln_hpp` 
 
**Method:** `ingpl` 
 [show -->](/payment-methods/ingpl/) 
 
**Currency:** `PLN` [show -->](/currencies/PLN/) 
 
**Name:** 
 
:	[EN] ING Bank(Poland) 
:	[RU] ИНГ Банк(Польша) 
:	[UK] ІНГ Банк(Польща) 
 
**Amount limits:** from `0.01` to `100000` PLN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`first_name`|✔|`string`|`/^[a-zA-Zа-яА-Я]{0,255}$/`| 
|`last_name`|✔|`string`|`/^[a-zA-Zа-яА-Я]{0,255}$/`| 
|`email`|✔|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
 

### Details 
 
1. **`first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Zа-яА-Я]{0,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] First name 
	: [RU] Имя 
	: [UK] Ім`я 
 
	Hint:  
	: [EN] Enter first name 
	: [RU] Введите имя 
	: [UK] Введіть ім`я 
 
2. **`last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Zа-яА-Я]{0,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Last name 
	: [RU] Фамилия 
	: [UK] Прізвище 
 
	Hint:  
	: [EN] Enter last name 
	: [RU] Введите фамилию 
	: [UK] Введіть прізвище 
 
3. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите email 
	: [UK] Введіть email 
 

## JSON Object 

```json
{
  "code":"ingbankpl_pln_hpp",
  "flow":"hpp",
  "method":"ingpl",
  "currency":"PLN",
  "fields":[
    {
      "key":"first_name",
      "type":"string",
      "label":{
        "en":"First name",
        "ru":"\u0418\u043c\u044f",
        "uk":"\u0406\u043c`\u044f"
      },
      "hint":{
        "en":"Enter first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c`\u044f"
      },
      "regexp":"\/^[a-zA-Z\u0430-\u044f\u0410-\u042f]{0,255}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"last_name",
      "type":"string",
      "label":{
        "en":"Last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435"
      },
      "hint":{
        "en":"Enter last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435"
      },
      "regexp":"\/^[a-zA-Z\u0430-\u044f\u0410-\u042f]{0,255}$\/",
      "required":true,
      "position":2
    },
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      },
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":true,
      "position":3
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
