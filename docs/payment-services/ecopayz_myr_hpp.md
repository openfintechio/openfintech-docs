
# Ecopayz (service) 
![ecopayz_myr_hpp](https://static.openfintech.io/payment_methods/ecopayz_myr_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `ecopayz_myr_hpp` 
 
**Method:** `ecopayz` 
 [show -->](/payment-methods/ecopayz/) 
 
**Currency:** `MYR` [show -->](/currencies/MYR/) 
 
**Name:** 
 
:	[EN] Ecopayz 
:	[RU] Ecopayz 
:	[UK] Ecopayz 
 
**Amount limits:** from `0.01` to `999999` MYR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`first_name`|✔|`string`|`/^[A-ZА-Я\-\sa-zа-я]{2,255}$/`| 
|`last_name`|✔|`string`|`/^[A-ZА-Я\-\sa-zа-я]{2,255}$/`| 
|`date_of_birth`|✔|`string`|`/^\d{4}-\d{2}-\d{2}$/`| 
 

### Details 
 
1. **`first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-ZА-Я\-\sa-zа-я]{2,255}$/` 
 
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
 
	Regexp: `/^[A-ZА-Я\-\sa-zа-я]{2,255}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Last name 
	: [RU] Фамилия 
	: [UK] Прізвище 
 
	Hint:  
	: [EN] Enter last name 
	: [RU] Введите фамилию 
	: [UK] Введіть прізвище 
 
3. **`date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}-\d{2}-\d{2}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Enter date of birth 
	: [RU] Введите дату рождения 
	: [UK] Введіть дату народження 
 

## JSON Object 

```json
{
  "code":"ecopayz_myr_hpp",
  "flow":"hpp",
  "method":"ecopayz",
  "currency":"MYR",
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
      "regexp":"\/^[A-Z\u0410-\u042f\\-\\sa-z\u0430-\u044f]{2,255}$\/",
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
      "regexp":"\/^[A-Z\u0410-\u042f\\-\\sa-z\u0430-\u044f]{2,255}$\/",
      "required":true,
      "position":2
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
        "en":"Enter date of birth",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0430\u0442\u0443 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0434\u0430\u0442\u0443 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^\\d{4}-\\d{2}-\\d{2}$\/",
      "required":true,
      "position":3
    }
  ],
  "amount_min":0.01,
  "amount_max":999999
}
```  
