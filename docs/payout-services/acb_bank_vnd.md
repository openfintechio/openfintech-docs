
# ACB Bank (service) 
![acb_bank_vnd](https://static.openfintech.io/payout_methods/acb_bank_vnd/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `acb_bank_vnd` 
 
**Method:** `acb_bank` [show -->](/payout-methods/acb_bank/) 
 
**Currency:** `VND` [show -->](/currencies/VND/) 
 
**Name:** 
 
:	[EN] ACB Bank 
 
**Amount limits:** from `1` to `9999999999` VND 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_branch`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`customer_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_account_name`|✔|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_account_number`|✔|`string`|`/^[0-9]{5,100}$/`| 
|`province`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`city`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`identity_id`|✗|`string`|`/^[0-9]{9,12}$/`| 
 

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
 
3. **`bank_account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `1` 
 
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
 
	Required: `1` 
 
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
 
7. **`identity_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{9,12}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Identity ID 
	: [RU] Идентификационный номер 
	: [UK] Ідентифікаційний номер 
 
	Hint:  
	: [EN] Enter identity ID 
	: [RU] Введите идентификационный номер 
	: [UK] Введіть ідентифікаційний номер 
 

## JSON Object 

```json
{
  "code":"acb_bank_vnd",
  "method":"acb_bank",
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
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
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
      "required":true,
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
      "required":true,
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
      "key":"identity_id",
      "type":"string",
      "label":{
        "en":"Identity ID",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter identity ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^[0-9]{9,12}$\/",
      "required":false,
      "position":7
    }
  ],
  "amount_min":"1",
  "amount_max":"9999999999"
}
```  
