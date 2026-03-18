
# Bank Transfer (service) 
![banktransfer_pln](https://static.openfintech.io/payout_methods/banktransfer_pln/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `banktransfer_pln` 
 
**Method:** `banktransfer` [show -->](/payout-methods/banktransfer/) 
 
**Currency:** `PLN` [show -->](/currencies/PLN/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `50000` PLN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[A-Z]{2}(\w){13,29}$/`| 
|`first_name`|✗|`string`|`/^[A-Za-z]{2,64}$/`| 
|`last_name`|✗|`string`|`/^[A-Za-z]{2,64}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}(\w){13,29}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] First name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
3. **`last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z]{2,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 

## JSON Object 

```json
{
  "code":"banktransfer_pln",
  "method":"banktransfer",
  "currency":"PLN",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Z]{2}(\\w){13,29}$\/",
      "required":true,
      "position":1,
      "options":{
        "validators":[
          {
            "name":"Iban"
          }
        ]
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"first_name",
      "type":"string",
      "label":{
        "en":"First name",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z]{2,64}$\/",
      "example":"Max",
      "required":false,
      "position":2
    },
    {
      "key":"last_name",
      "type":"string",
      "label":{
        "en":"Last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z]{2,64}$\/",
      "example":"Power",
      "required":false,
      "position":3
    }
  ],
  "amount_min":"0.01",
  "amount_max":"50000"
}
```  
