
# Bank Transfer (service) 
![bank_transfer_thb](https://static.openfintech.io/payout_methods/bank_transfer_thb/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_thb` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `THB` [show -->](/currencies/THB/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `999999.00` THB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,30}$/`| 
|`account_type`|✗|`string`|`/^[A-Za-z0-9]{1,10}$/`| 
|`account_name`|✗|`string`|`/^[A-Za-z0-9\s]{2,100}$/`| 
|`bank_branch`|✗|`string`|`/^[A-za-z,0-9\s]{2,100}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_name`|✗|`string`|`/^[A-Z\-\sa-z0-9_]{2,100}$/`| 
|`bank_address`|✗|`string`|`/^[a-zA-Z0-9 \/_.,'-]{1,200}$/`| 
|`beneficiary_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\s]{2,100}$/`| 
|`beneficiary_lastname`|✗|`string`|`/^[A-Za-zА-Яа-я\-\s]{2,100}$/`| 
|`beneficiary_document_id`|✗|`string`|`/^[A-Z0-9]{3,20}$/`| 
|`beneficiary_document_type`|✗|`string`|`/^[A-Za-z]{2,20}$/`| 
|`beneficiary_country_code_iso`|✗|`string`|`/^.{2,6}$/`| 
|`beneficiary_city`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`beneficiary_postcode`|✗|`string`|`/^[\w\-\s]{1,64}$/`| 
|`beneficiary_state`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`beneficiary_address`|✗|`string`|`/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/`| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`sender_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`bank_branch_code`|✗|`string`|`/^[0-9]{2,100}$/`| 
|`bank_city`|✗|`string`|`/^[A-Za-z]{2,100}$/`| 
|`bank_province`|✗|`string`|`/^[A-Za-z]{2,100}$/`| 
|`beneficiary_email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/`| 
|`beneficiary_phone`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_dob`|✗|`string`|`/^([0-2][0-9]\|(3)[0-1])(\/)(((0)[0-9])\|((1)[0-2]))(\/)\d{4}\|\|((19\|20)\d{2}(0[1-9]\|1[0-2])(0[1-9]\|[12]\d\|3[01]))$/`| 
|`bank_account`|✗|`string`|`/^[0-9]{1,30}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,30}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{1,10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип аккаунта 
	: [UK] Тип акаунту 
 
	Hint:  
	: [EN] Enter account type 
	: [RU] Введите тип аккаунта 
	: [UK] Введіть тип акаунту 
 
3. **`account_name`** 
 
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
 
4. **`bank_branch`** 
 
	Type: `string` 
 
	Regexp: `/^[A-za-z,0-9\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch 
	: [RU] Bank Branch 
	: [UK] Bank Branch 
 
	Hint:  
	: [EN] Enter Bank Branch 
	: [RU] Введите Bank Branch 
	: [UK] Введіть Bank Branch 
 
5. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
6. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z0-9_]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Имя банка 
	: [UK] Ім'я банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите имя банка 
	: [UK] Введіть ім'я банку 
 
7. **`bank_address`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 \/_.,'-]{1,200}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Address 
	: [RU] Адрес банка 
	: [UK] Адреса банку 
 
	Hint:  
	: [EN] Enter bank address 
	: [RU] Введите адрес банка 
	: [UK] Введіть адресу банку 
 
8. **`beneficiary_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
9. **`beneficiary_lastname`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
10. **`beneficiary_document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z0-9]{3,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Document ID 
	: [RU] Номер документа получателя 
	: [UK] Номер документу отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Document ID 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документу отримувача 
 
11. **`beneficiary_document_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Document Type 
	: [RU] Тип документа получателя 
	: [UK] Тип документу отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Document Type 
	: [RU] Введите тип документа получателя 
	: [UK] Введіть тип документу отримувача 
 
12. **`beneficiary_country_code_iso`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary country code 
	: [RU] Beneficiary country code 
	: [UK] Beneficiary country code 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 
13. **`beneficiary_city`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary city 
	: [RU] Beneficiary city 
	: [UK] Beneficiary city 
 
	Hint:  
	: [EN] Enter beneficiary city 
	: [RU] Введите beneficiary city 
	: [UK] Введіть beneficiary city 
 
14. **`beneficiary_postcode`** 
 
	Type: `string` 
 
	Regexp: `/^[\w\-\s]{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary postcode 
	: [RU] Beneficiary postcode 
	: [UK] Beneficiary postcode 
 
	Hint:  
	: [EN] Enter beneficiary postcode 
	: [RU] Введите beneficiary postcode 
	: [UK] Введіть beneficiary postcode 
 
15. **`beneficiary_state`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary state 
	: [RU] Beneficiary state 
	: [UK] Beneficiary state 
 
	Hint:  
	: [EN] Enter beneficiary state 
	: [RU] Введите beneficiary state 
	: [UK] Введіть beneficiary state 
 
16. **`beneficiary_address`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я,\s\-\d]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary address 
	: [RU] Beneficiary address 
	: [UK] Beneficiary address 
 
	Hint:  
	: [EN] Enter beneficiary country code 
	: [RU] Введите beneficiary country code 
	: [UK] Введіть beneficiary country code 
 
17. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary full name 
	: [RU] Полное имя получателя 
	: [UK] Повне імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя отримувача 
 
18. **`sender_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Sender full name 
	: [RU] Полное имя отправителя 
	: [UK] Повне імʼя відправкника 
 
	Hint:  
	: [EN] Enter Sender full name 
	: [RU] Введите полное имя отправителя 
	: [UK] Введіть повне імʼя відправкника 
 
19. **`bank_branch_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Branch Code 
	: [RU] Bank Branch Code 
	: [UK] Bank Branch Code 
 
	Hint:  
	: [EN] Enter Bank Branch Code 
	: [RU] Введите Bank Branch Code 
	: [UK] Введіть Bank Branch Code 
 
20. **`bank_city`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank City 
	: [RU] Bank City 
	: [UK] Bank City 
 
	Hint:  
	: [EN] Enter bank city 
	: [RU] Enter bank city 
	: [UK] Enter bank city 
 
21. **`bank_province`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Province 
	: [RU] Bank Province 
	: [UK] Bank Province 
 
	Hint:  
	: [EN] Enter bank province 
	: [RU] Enter bank province 
	: [UK] Enter bank province 
 
22. **`beneficiary_email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter Email 
	: [RU] Введите Email 
	: [UK] Введіть Email 
 
23. **`beneficiary_phone`** 
 
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
 
24. **`beneficiary_dob`** 
 
	Type: `string` 
 
	Regexp: `/^([0-2][0-9]|(3)[0-1])(\/)(((0)[0-9])|((1)[0-2]))(\/)\d{4}||((19|20)\d{2}(0[1-9]|1[0-2])(0[1-9]|[12]\d|3[01]))$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Enter date of birth 
	: [RU] Введите дату рождения 
	: [UK] Введіть дату народження 
 
25. **`bank_account`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,30}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account 
	: [RU] Номер банковского счета 
	: [UK] Номер банківського рахунку 
 
	Hint:  
	: [EN] Enter bank account 
	: [RU] Введите номер банковского счета 
	: [UK] Введіть номер банківського рахунку 
 

## JSON Object 

```json
{
  "code":"bank_transfer_thb",
  "method":"bank_transfer",
  "currency":"THB",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,30}$\/",
      "required":false,
      "position":1,
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"account_type",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{1,10}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Account type",
        "ru":"\u0422\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter account type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      }
    },
    {
      "key":"account_name",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9\\s]{2,100}$\/",
      "required":false,
      "position":3,
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
      "regexp":"\/^[A-za-z,0-9\\s]{2,100}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Bank Branch",
        "ru":"Bank Branch",
        "uk":"Bank Branch"
      },
      "hint":{
        "en":"Enter Bank Branch",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch"
      }
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":5,
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
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z0-9_]{2,100}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Bank Name",
        "ru":"\u0418\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0406\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c'\u044f \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"bank_address",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9 \\\/_.,'-]{1,200}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Bank Address",
        "ru":"\u0410\u0434\u0440\u0435\u0441 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0431\u0430\u043d\u043a\u0443"
      }
    },
    {
      "key":"beneficiary_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\s]{2,100}$\/",
      "required":false,
      "position":8,
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
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\s]{2,100}$\/",
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
    },
    {
      "key":"beneficiary_document_id",
      "type":"string",
      "regexp":"\/^[A-Z0-9]{3,20}$\/",
      "required":false,
      "position":10,
      "label":{
        "en":"Beneficiary Document ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Document ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_document_type",
      "type":"string",
      "regexp":"\/^[A-Za-z]{2,20}$\/",
      "required":false,
      "position":11,
      "label":{
        "en":"Beneficiary Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary Document Type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_country_code_iso",
      "type":"string",
      "regexp":"\/^.{2,6}$\/",
      "required":false,
      "position":12,
      "label":{
        "en":"Beneficiary country code",
        "ru":"Beneficiary country code",
        "uk":"Beneficiary country code"
      },
      "hint":{
        "en":"Enter beneficiary country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary country code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary country code"
      }
    },
    {
      "key":"beneficiary_city",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":13,
      "label":{
        "en":"Beneficiary city",
        "ru":"Beneficiary city",
        "uk":"Beneficiary city"
      },
      "hint":{
        "en":"Enter beneficiary city",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary city",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary city"
      }
    },
    {
      "key":"beneficiary_postcode",
      "type":"string",
      "regexp":"\/^[\\w\\-\\s]{1,64}$\/",
      "required":false,
      "position":14,
      "label":{
        "en":"Beneficiary postcode",
        "ru":"Beneficiary postcode",
        "uk":"Beneficiary postcode"
      },
      "hint":{
        "en":"Enter beneficiary postcode",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary postcode",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary postcode"
      }
    },
    {
      "key":"beneficiary_state",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":15,
      "label":{
        "en":"Beneficiary state",
        "ru":"Beneficiary state",
        "uk":"Beneficiary state"
      },
      "hint":{
        "en":"Enter beneficiary state",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary state",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary state"
      }
    },
    {
      "key":"beneficiary_address",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f,\\s\\-\\d]{2,64}$\/",
      "required":false,
      "position":16,
      "label":{
        "en":"Beneficiary address",
        "ru":"Beneficiary address",
        "uk":"Beneficiary address"
      },
      "hint":{
        "en":"Enter beneficiary country code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 beneficiary country code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c beneficiary country code"
      }
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":17,
      "label":{
        "en":"Beneficiary full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"sender_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":18,
      "label":{
        "en":"Sender full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043a\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter Sender full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043a\u043d\u0438\u043a\u0430"
      }
    },
    {
      "key":"bank_branch_code",
      "type":"string",
      "regexp":"\/^[0-9]{2,100}$\/",
      "required":false,
      "position":19,
      "label":{
        "en":"Bank Branch Code",
        "ru":"Bank Branch Code",
        "uk":"Bank Branch Code"
      },
      "hint":{
        "en":"Enter Bank Branch Code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Branch Code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Branch Code"
      },
      "example":"626"
    },
    {
      "key":"bank_city",
      "type":"string",
      "regexp":"\/^[A-Za-z]{2,100}$\/",
      "required":false,
      "position":20,
      "label":{
        "en":"Bank City",
        "ru":"Bank City",
        "uk":"Bank City"
      },
      "hint":{
        "en":"Enter bank city",
        "ru":"Enter bank city",
        "uk":"Enter bank city"
      }
    },
    {
      "key":"bank_province",
      "type":"string",
      "regexp":"\/^[A-Za-z]{2,100}$\/",
      "required":false,
      "position":21,
      "label":{
        "en":"Bank Province",
        "ru":"Bank Province",
        "uk":"Bank Province"
      },
      "hint":{
        "en":"Enter bank province",
        "ru":"Enter bank province",
        "uk":"Enter bank province"
      }
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
      "example":"johndoe@example.com",
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$$\/",
      "required":false,
      "position":22
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
      "position":23
    },
    {
      "key":"beneficiary_dob",
      "type":"string",
      "regexp":"\/^([0-2][0-9]|(3)[0-1])(\\\/)(((0)[0-9])|((1)[0-2]))(\\\/)\\d{4}||((19|20)\\d{2}(0[1-9]|1[0-2])(0[1-9]|[12]\\d|3[01]))$\/",
      "required":false,
      "position":24,
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
      "example":"10\/05\/1964"
    },
    {
      "key":"bank_account",
      "type":"string",
      "regexp":"\/^[0-9]{1,30}$\/",
      "label":{
        "en":"Bank Account",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "position":25,
      "required":false
    }
  ],
  "amount_min":"0.01",
  "amount_max":"999999.00"
}
```  
