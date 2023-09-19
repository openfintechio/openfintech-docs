
# GCash (service) 
![gcash_php](https://static.openfintech.io/payout_methods/gcash_php/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `gcash_php` 
 
**Method:** `gcash` [show -->](/payout-methods/gcash/) 
 
**Currency:** `PHP` [show -->](/currencies/PHP/) 
 
**Name:** 
 
:	[EN] GCash 
:	[RU] GCash 
:	[UK] GCash 
 
**Amount limits:** from `1` to `5600000` PHP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`account_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`bank_branch`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`province`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`city`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`full_address`|✗|`string`|`/^[A-Za-z{*}, -d]{2,64}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Name 
	: [RU] Account Name 
	: [UK] Account Name 
 
	Hint:  
	: [EN] Enter Account Name 
	: [RU] Введите Account Name 
	: [UK] Введіть Account Name 
 
3. **`bank_branch`** 
 
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
 
4. **`province`** 
 
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
 
5. **`city`** 
 
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
 
6. **`full_address`** 
 
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
 
7. **`beneficiary_phone`** 
 
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
 
8. **`beneficiary_email`** 
 
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
  "code":"gcash_php",
  "method":"gcash",
  "currency":"PHP",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "required":false,
      "position":1,
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"account_name",
      "type":"string",
      "required":false,
      "position":2,
      "label":{
        "en":"Account Name",
        "ru":"Account Name",
        "uk":"Account Name"
      },
      "hint":{
        "en":"Enter Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Account Name"
      },
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/"
    },
    {
      "key":"bank_branch",
      "type":"string",
      "required":false,
      "position":3,
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
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/"
    },
    {
      "key":"province",
      "type":"string",
      "required":false,
      "position":4,
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
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/"
    },
    {
      "key":"city",
      "type":"string",
      "required":false,
      "position":5,
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
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/"
    },
    {
      "key":"full_address",
      "type":"string",
      "required":false,
      "position":6,
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
      "regexp":"\/^[A-Za-z{*}, -d]{2,64}$\/"
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
      "position":4
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
      "position":5
    }
  ],
  "amount_min":"1",
  "amount_max":"5600000"
}
```  
