
# BIDV Bank (service) 
![bidv_bank_vnd](https://static.openfintech.io/payout_methods/bidv_bank_vnd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bidv_bank_vnd` 
 
**Method:** `bidv_bank` [show -->](/payout-methods/bidv_bank/) 
 
**Currency:** `VND` [show -->](/currencies/VND/) 
 
**Name:** 
 
:	[EN] BIDV Bank 
 
**Amount limits:** from `30000` to `1000000000` VND 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_branch`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`customer_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`bank_account_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`province`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`city`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`full_address`|✗|`string`|`/^[A-Za-z{*}, -d]{2,64}$/`| 
|`bank_id`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`beneficiary_phone`|✗|`string`|`/^\d{10,14}$/`| 
|`beneficiary_email`|✗|`string`|`/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$/`| 
 

### Details 
 
1. **`bank_branch`** 
 
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
 
2. **`customer_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Customer name 
	: [RU] Имя покупателя 
	: [UK] Ім'я клієнта 
 
	Hint:  
	: [EN] Enter customer name 
	: [RU] Введите имя покупателя 
	: [UK] Введіть ім'я клієнта 
 
3. **`bank_account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Name 
	: [RU] Bank Account Name 
	: [UK] Bank Account Name 
 
	Hint:  
	: [EN] Enter Bank Account Name 
	: [RU] Введите Bank Account Name 
	: [UK] Введіть Bank Account Name 
 
4. **`bank_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Number 
	: [RU] Bank Account Number 
	: [UK] Bank Account Number 
 
	Hint:  
	: [EN] Enter Bank Account Number 
	: [RU] Введите Bank Account Number 
	: [UK] Введіть Bank Account Number 
 
5. **`province`** 
 
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
 
6. **`city`** 
 
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
 
7. **`full_address`** 
 
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
 
8. **`bank_id`** 
 
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
 
9. **`beneficiary_phone`** 
 
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
 
10. **`beneficiary_email`** 
 
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
  "code":"bidv_bank_vnd",
  "method":"bidv_bank",
  "currency":"VND",
  "fields":[
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
      "position":1
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
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "example":"John Doe",
      "position":2
    },
    {
      "key":"bank_account_name",
      "type":"string",
      "label":{
        "en":"Bank Account Name",
        "ru":"Bank Account Name",
        "uk":"Bank Account Name"
      },
      "hint":{
        "en":"Enter Bank Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Name"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"bank_account_number",
      "type":"string",
      "label":{
        "en":"Bank Account Number",
        "ru":"Bank Account Number",
        "uk":"Bank Account Number"
      },
      "hint":{
        "en":"Enter Bank Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":4
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
      "position":5
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
      "position":6
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
      "position":7
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
      "position":8
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
      "position":9
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
      "position":10
    }
  ],
  "amount_min":"30000",
  "amount_max":"1000000000"
}
```  
