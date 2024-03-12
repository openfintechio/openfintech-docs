
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_vnd_hpp](https://static.openfintech.io/payment_methods/bank_transfer_aggregated_vnd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_aggregated_vnd_hpp` 
 
**Method:** `bank_transfer_aggregated` 
 [show -->](/payment-methods/bank_transfer_aggregated/) 
 
**Currency:** `VND` [show -->](/currencies/VND/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `1` to `9999999999` VND 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`first_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`last_name`|✔|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`phone`|✔|`string`|`/^\+\d{10,14}$/`| 
|`email`|✔|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
 

### Details 
 
1. **`first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payer first name 
	: [RU] Имя отправителя 
	: [UK] Імʼя відправника 
 
	Hint:  
	: [EN] Enter payer first name 
	: [RU] Введите имя отправителя 
	: [UK] Введіть імʼя відправника 
 
2. **`last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Payer last name 
	: [RU] Фамилия отправителя 
	: [UK] Прізвище відправника 
 
	Hint:  
	: [EN] Enter payer last name 
	: [RU] Введите фамилию отправителя 
	: [UK] Введіть прізвище відправника 
 
3. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
4. **`email`** 
 
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
  "code":"bank_transfer_aggregated_vnd_hpp",
  "flow":"hpp",
  "method":"bank_transfer_aggregated",
  "currency":"VND",
  "fields":[
    {
      "key":"first_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Payer first name",
        "ru":"\u0418\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"John"
    },
    {
      "key":"last_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":true,
      "position":2,
      "label":{
        "en":"Payer last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Doe"
    },
    {
      "key":"phone",
      "type":"string",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":3,
      "example":"+255742044295",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      }
    },
    {
      "key":"email",
      "type":"string",
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":true,
      "position":4,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      }
    }
  ],
  "amount_min":1,
  "amount_max":9999999999
}
```  
