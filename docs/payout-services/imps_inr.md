
# IMPS (service) 
![imps_inr](https://static.openfintech.io/payout_methods/imps_inr/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `imps_inr` 
 
**Method:** `imps` [show -->](/payout-methods/imps/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] IMPS 
:	[RU] IMPS 
:	[UK] IMPS 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`account_holder_full_name`|✗|`string`|`/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/`| 
|`beneficiary_phone`|✗|`string`|`/^(\+?91)?\d{10}$/`| 
|`ifsc`|✗|`string`|`/^[A-Za-z0-9]{1,11}$/`| 
|`bank_name`|✗|`string`|`/^[A-Z\-\ a-z0-9_]{2,100}$/`| 
|`vpa`|✗|`string`|`/^.{2,}@\w+$/`| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`beneficiary_first_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`beneficiary_last_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Account Number 
	: [UK] Account Number 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите Account Number 
	: [UK] Введіть Account Number 
 
2. **`account_holder_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account holder full name 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] Enter Account holder full name 
	: [RU] Введите ФИО 
	: [UK] Введіть ПIБ 
 
3. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^(\+?91)?\d{10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
4. **`ifsc`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IFSC 
	: [RU] IFSC 
	: [UK] IFSC 
 
	Hint:  
	: [EN] Enter IFSC 
	: [RU] Введите IFSC 
	: [UK] Введіть IFSC 
 
5. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z0-9_]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Имя банка 
	: [UK] Ім'я банку 
 
	Hint:  
	: [EN] Enter recipient bank name 
	: [RU] Введите название банка получателя 
	: [UK] Введіть назву банку одержувача 
 
6. **`vpa`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,}@\w+$/` 
 
	Required: `` 
 
	Label:  
	: [EN] VPA 
	: [RU] VPA 
	: [UK] VPA 
 
	Hint:  
	: [EN] Enter VPA 
	: [RU] Введите VPA 
	: [UK] Введіть VPA 
 
7. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Recipient full name 
	: [RU] Полное имя получателя 
	: [UK] Повне iм'я одержувача 
 
	Hint:  
	: [EN] Enter Beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя одержувача 
 
8. **`beneficiary_first_name`** 
 
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
 
9. **`beneficiary_last_name`** 
 
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
 

## JSON Object 

```json
{
  "code":"imps_inr",
  "method":"imps",
  "currency":"INR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account Number",
        "ru":"Account Number",
        "uk":"Account Number"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"account_holder_full_name",
      "type":"string",
      "label":{
        "en":"Account holder full name",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "hint":{
        "en":"Enter Account holder full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0424\u0418\u041e",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041fI\u0411"
      },
      "regexp":"\/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$\/",
      "required":false,
      "position":2
    },
    {
      "key":"beneficiary_phone",
      "type":"string",
      "label":{
        "en":"Phone number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "hint":{
        "en":"Enter phone number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0443"
      },
      "regexp":"\/^(\\+?91)?\\d{10}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"ifsc",
      "type":"string",
      "label":{
        "en":"IFSC",
        "ru":"IFSC",
        "uk":"IFSC"
      },
      "hint":{
        "en":"Enter IFSC",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IFSC",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IFSC"
      },
      "regexp":"\/^[A-Za-z0-9]{1,11}$\/",
      "required":false,
      "position":4
    },
    {
      "key":"bank_name",
      "type":"string",
      "label":{
        "en":"Bank Name",
        "ru":"\u0418\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0406\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter recipient bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z\\-\\ a-z0-9_]{2,100}$\/",
      "required":false,
      "position":5
    },
    {
      "key":"vpa",
      "type":"string",
      "label":{
        "en":"VPA",
        "ru":"VPA",
        "uk":"VPA"
      },
      "hint":{
        "en":"Enter VPA",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 VPA",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c VPA"
      },
      "regexp":"\/^.{2,}@\\w+$\/",
      "required":false,
      "position":6
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Recipient full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 i\u043c'\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_first_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":8,
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":9,
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
