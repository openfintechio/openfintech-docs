
# PIX (service) 
![pix_brl](https://static.openfintech.io/payout_methods/pix_brl/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pix_brl` 
 
**Method:** `pix` [show -->](/payout-methods/pix/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] PIX 
:	[RU] PIX 
:	[UK] PIX 
 
**Amount limits:** from `1` to `500000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`cpf_number`|✔|`string`|`/^[0-9\.\-]{1,14}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\+\d{10,14}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/`| 
|`beneficiary_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`beneficiary_lastname`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`bank_code`|✗|`string`|`/^[a-zA-Z0-9]{2,12}$/`| 
|`bank_agency_number`|✗|`string`|`/^[A-z0-9]{2,5}$/`| 
|`account_number`|✗|`string`|`/^[0-9]{4,100}$/`| 
|`pix_key`|✗|`string`|`/^.{4,255}$/`| 
|`bank_isbp_code`|✗|`string`|`/^[0-9]{1,11}$/`| 
|`bank_branch_code`|✗|`string`|`/^[0-9]{1,5}$/`| 
|`account_number_checksum`|✗|`string`|`/^[0-9]{1,100}$/`| 
 

### Details 
 
1. **`cpf_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-]{1,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] CPF number 
	: [RU] CPF номер 
	: [UK] CPF номер 
 
	Hint:  
	: [EN] Enter CPF number 
	: [RU] Введите CPF номер 
	: [UK] Введіть CPF номер 
 
2. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
3. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
4. **`beneficiary_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
5. **`beneficiary_lastname`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прiзвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прiзвище отримувача 
 
6. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9]{2,12}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
7. **`bank_agency_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-z0-9]{2,5}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Agency Code of the Bank 
	: [RU] Агентский код банка 
	: [UK] Агентський код банку 
 
	Hint:  
	: [EN] Enter Agency Code of the Bank 
	: [RU] Введите aгентский код банка 
	: [UK] Введіть aгентський код банку 
 
8. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{4,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счёта 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter Account Number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 
9. **`pix_key`** 
 
	Type: `string` 
 
	Regexp: `/^.{4,255}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Pix key 
	: [RU] Ключ Pix 
	: [UK] Ключ Pix 
 
	Hint:  
	: [EN] Enter Pix key 
	: [RU] Введите ключ Pix 
	: [UK] Введіть ключ Pix 
 
10. **`bank_isbp_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,11}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank ISBP code 
	: [RU] ISBP код банка получателя 
	: [UK] ISBP код банку отримувача 
 
	Hint:  
	: [EN] Enter the beneficiary bank's ISBP code 
	: [RU] Введите ISBP код банку получателя 
	: [UK] Введiть ISBP код банка отримувача 
 
11. **`bank_branch_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,5}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank Branch code 
	: [RU] Код отделения банка получателя 
	: [UK] Код відділення банку одержувача 
 
	Hint:  
	: [EN] Enter the beneficiary bank's branch code 
	: [RU] Введите код отделения банка получателя 
	: [UK] Введіть код відділення банку одержувачаe 
 
12. **`account_number_checksum`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number checksum 
	: [RU] Контрольная сумма номера счета 
	: [UK] Контрольна сума номера рахунку 
 
	Hint:  
	: [EN] Enter the account number checksum 
	: [RU] Введите контрольную сумму номера счета 
	: [UK] Введіть контрольну суму номера рахунку 
 

## JSON Object 

```json
{
  "code":"pix_brl",
  "method":"pix",
  "currency":"BRL",
  "fields":[
    {
      "key":"cpf_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-]{1,14}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"CPF number",
        "ru":"CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter CPF number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u043d\u043e\u043c\u0435\u0440"
      },
      "example":"88899988811"
    },
    {
      "key":"beneficiary_phone",
      "type":"string",
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":false,
      "position":2,
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
      "example":"+5588722651111"
    },
    {
      "key":"beneficiary_email",
      "type":"string",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      }
    },
    {
      "key":"beneficiary_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_lastname",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Beneficiary last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440i\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440i\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9]{2,12}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Bank Code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"bank_agency_number",
      "type":"string",
      "regexp":"\/^[A-z0-9]{2,5}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Agency Code of the Bank",
        "ru":"\u0410\u0433\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0410\u0433\u0435\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Agency Code of the Bank",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 a\u0433\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c a\u0433\u0435\u043d\u0442\u0441\u044c\u043a\u0438\u0439 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[0-9]{4,100}$\/",
      "required":false,
      "position":8,
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    },
    {
      "key":"pix_key",
      "type":"string",
      "regexp":"\/^.{4,255}$\/",
      "required":false,
      "position":9,
      "label":{
        "en":"Pix key",
        "ru":"\u041a\u043b\u044e\u0447 Pix",
        "uk":"\u041a\u043b\u044e\u0447 Pix"
      },
      "hint":{
        "en":"Enter Pix key",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043b\u044e\u0447 Pix",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043b\u044e\u0447 Pix"
      }
    },
    {
      "key":"bank_isbp_code",
      "type":"string",
      "regexp":"\/^[0-9]{1,11}$\/",
      "required":false,
      "position":10,
      "label":{
        "en":"Beneficiary bank ISBP code",
        "ru":"ISBP \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"ISBP \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter the beneficiary bank's ISBP code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ISBP \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c ISBP \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"bank_branch_code",
      "type":"string",
      "regexp":"\/^[0-9]{1,5}$\/",
      "required":false,
      "position":11,
      "label":{
        "en":"Beneficiary bank Branch code",
        "ru":"\u041a\u043e\u0434 \u043e\u0442\u0434\u0435\u043b\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u0432\u0456\u0434\u0434\u0456\u043b\u0435\u043d\u043d\u044f \u0431\u0430\u043d\u043a\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter the beneficiary bank's branch code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u043e\u0442\u0434\u0435\u043b\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0432\u0456\u0434\u0434\u0456\u043b\u0435\u043d\u043d\u044f \u0431\u0430\u043d\u043a\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430e"
      }
    },
    {
      "key":"account_number_checksum",
      "type":"string",
      "regexp":"\/^[0-9]{1,100}$\/",
      "required":false,
      "position":12,
      "label":{
        "en":"Account number checksum",
        "ru":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430 \u043d\u043e\u043c\u0435\u0440\u0430 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0430 \u0441\u0443\u043c\u0430 \u043d\u043e\u043c\u0435\u0440\u0430 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter the account number checksum",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0443\u044e \u0441\u0443\u043c\u043c\u0443 \u043d\u043e\u043c\u0435\u0440\u0430 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u043d\u0442\u0440\u043e\u043b\u044c\u043d\u0443 \u0441\u0443\u043c\u0443 \u043d\u043e\u043c\u0435\u0440\u0430 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    }
  ],
  "amount_min":1,
  "amount_max":500000
}
```  
