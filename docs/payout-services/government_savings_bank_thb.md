
# Government Savings Bank (service) 
![government_savings_bank_thb](https://static.openfintech.io/payout_methods/government_savings_bank_thb/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `government_savings_bank_thb` 
 
**Method:** `government_savings_bank` [show -->](/payout-methods/government_savings_bank/) 
 
**Currency:** `THB` [show -->](/currencies/THB/) 
 
**Name:** 
 
:	[EN] Government Savings Bank 
 
**Amount limits:** from `0.01` to `3800000` THB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,50}$/`| 
|`beneficiary_first_name`|✗|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
|`beneficiary_last_name`|✗|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
|`account_name`|✗|`string`|`/^[A-Za-z0-9\s]{2,100}$/`| 
|`bank_branch`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`province`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`city`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`full_address`|✗|`string`|`/^[A-Za-z{*}, -d]{2,64}$/`| 
|`customer_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_id`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client account number 
	: [RU] Номер клиентского счета 
	: [UK] Номер рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account number 
	: [RU] Введите номер клиентского счета 
	: [UK] Введіть номер рахунку клієнта 
 
2. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
3. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
4. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Name 
	: [RU] Account Name 
	: [UK] Account Name 
 
	Hint:  
	: [EN] Enter Account Name 
	: [RU] Введите Account Name 
	: [UK] Введіть Account Name 
 
5. **`bank_branch`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch 
	: [RU] Bank Branch 
	: [UK] Bank Branch 
 
	Hint:  
	: [EN] Enter Bank Branch 
	: [RU] Введите Bank Branch 
	: [UK] Введіть Bank Branch 
 
6. **`province`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Province 
	: [RU] Провинция 
	: [UK] Провінція 
 
	Hint:  
	: [EN] Enter province 
	: [RU] Введите провинцию 
	: [UK] Введіть провінцію 
 
7. **`city`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] City 
	: [RU] Город 
	: [UK] Місто 
 
	Hint:  
	: [EN] Enter city 
	: [RU] Введите город 
	: [UK] Введіть місто 
 
8. **`full_address`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z{*}, -d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Address 
	: [RU] Address 
	: [UK] Address 
 
	Hint:  
	: [EN] Enter address 
	: [RU] Введите адрес 
	: [UK] Введіть адресу 
 
9. **`customer_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Customer name 
	: [RU] Имя покупателя 
	: [UK] Ім'я клієнта 
 
	Hint:  
	: [EN] Enter customer name 
	: [RU] Введите имя покупателя 
	: [UK] Введіть ім'я клієнта 
 
10. **`bank_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank ID 
	: [RU] ID Банка 
	: [UK] ID Банку 
 
	Hint:  
	: [EN] Enter Bank ID 
	: [RU] Введите ID Банка 
	: [UK] Введіть ID Банку 
 
11. **`beneficiary_phone`** 
 
	Type: `string` 
 
	Regexp: `/^\d{10,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
12. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 

## JSON Object 

```json
{
  "code":"government_savings_bank_thb",
  "method":"government_savings_bank",
  "currency":"THB",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":1,
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"1100382992"
    },
    {
      "key":"beneficiary_first_name",
      "type":"string",
      "label":{
        "en":"Beneficiary first name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z\\-\\ a-z]{2,100}$\/",
      "required":false,
      "position":2,
      "example":"Jonh"
    },
    {
      "key":"beneficiary_last_name",
      "type":"string",
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
      "regexp":"\/^[A-Z\\-\\ a-z]{2,100}$\/",
      "required":false,
      "position":3,
      "example":"Doe"
    },
    {
      "key":"account_name",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9\\s]{2,100}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Account Name",
        "ru":"Account Name",
        "uk":"Account Name"
      },
      "hint":{
        "en":"Enter Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Account Name"
      }
    },
    {
      "key":"bank_branch",
      "type":"string",
      "label":{
        "en":"Bank Branch",
        "ru":"Bank Branch",
        "uk":"Bank Branch"
      },
      "hint":{
        "en":"Enter Bank Branch",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":5
    },
    {
      "key":"province",
      "type":"string",
      "label":{
        "en":"Province",
        "ru":"\u041f\u0440\u043e\u0432\u0438\u043d\u0446\u0438\u044f",
        "uk":"\u041f\u0440\u043e\u0432\u0456\u043d\u0446\u0456\u044f"
      },
      "hint":{
        "en":"Enter province",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u0440\u043e\u0432\u0438\u043d\u0446\u0438\u044e",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u043e\u0432\u0456\u043d\u0446\u0456\u044e"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":6
    },
    {
      "key":"city",
      "type":"string",
      "label":{
        "en":"City",
        "ru":"\u0413\u043e\u0440\u043e\u0434",
        "uk":"\u041c\u0456\u0441\u0442\u043e"
      },
      "hint":{
        "en":"Enter city",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0433\u043e\u0440\u043e\u0434",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043c\u0456\u0441\u0442\u043e"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":7
    },
    {
      "key":"full_address",
      "type":"string",
      "label":{
        "en":"Address",
        "ru":"Address",
        "uk":"Address"
      },
      "hint":{
        "en":"Enter address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443"
      },
      "regexp":"\/^[A-Za-z{*}, -d]{2,64}$\/",
      "required":false,
      "position":8
    },
    {
      "key":"customer_name",
      "type":"string",
      "label":{
        "en":"Customer name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c'\u044f \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter customer name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "example":"John Doe",
      "position":9
    },
    {
      "key":"bank_id",
      "type":"string",
      "label":{
        "en":"Bank ID",
        "ru":"ID \u0411\u0430\u043d\u043a\u0430",
        "uk":"ID \u0411\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Bank ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0411\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0411\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "example":"050",
      "position":10
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
      "example":"6339152330011",
      "regexp":"\/^\\d{10,14}$\/",
      "required":false,
      "position":11
    },
    {
      "key":"beneficiary_email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter Email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Email"
      },
      "example":"johndoe@cashfree.com",
      "regexp":"\/^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,4})$\/",
      "required":false,
      "position":12
    }
  ],
  "amount_min":0.01,
  "amount_max":3800000
}
```  
