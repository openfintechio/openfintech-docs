
# Faster Payments (service) 
![faster_payments_eur](https://static.openfintech.io/payout_methods/faster_payments_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `faster_payments_eur` 
 
**Method:** `faster_payments` [show -->](/payout-methods/faster_payments/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Faster Payments 
:	[RU] Faster Payments 
:	[UK] Faster Payments 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[A-Z]{2}(\w){13,29}$/`| 
|`sort_code`|✔|`string`|`/^\d{1,6}$/`| 
|`beneficiary_first_name`|✔|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
|`beneficiary_last_name`|✔|`string`|`/^[A-Z\-\ a-z]{2,100}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}(\w){13,29}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number or IBAN 
	: [RU] Номер счета или IBAN-код 
	: [UK] Номер рахунку або IBAN-код 
 
	Hint:  
	: [EN] Enter the Account Number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`sort_code`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Sort Code 
	: [RU] Sort Code 
	: [UK] Sort Code 
 
	Hint:  
	: [EN] Enter the sort code of your bank account 
	: [RU] Введите sort code вашего банковского счёта 
	: [UK] Введіть sort code вашого банківського рахунку 
 
3. **`beneficiary_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Beneficiary first name 
	: [RU] Имя получателя 
	: [UK] Імʼя отримувача 
 
	Hint:  
	: [EN] Enter beneficiary first name 
	: [RU] Введите имя получателя 
	: [UK] Введіть імʼя отримувача 
 
4. **`beneficiary_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\ a-z]{2,100}$/` 
 
	Required: `1` 
 
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
  "code":"faster_payments_eur",
  "method":"faster_payments",
  "currency":"EUR",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account Number or IBAN",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN-\u043a\u043e\u0434",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN-\u043a\u043e\u0434"
      },
      "hint":{
        "en":"Enter the Account Number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "regexp":"\/^[A-Z]{2}(\\w){13,29}$\/",
      "required":true,
      "position":1,
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"sort_code",
      "type":"string",
      "label":{
        "en":"Sort Code",
        "ru":"Sort Code",
        "uk":"Sort Code"
      },
      "hint":{
        "en":"Enter the sort code of your bank account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 sort code \u0432\u0430\u0448\u0435\u0433\u043e \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c sort code \u0432\u0430\u0448\u043e\u0433\u043e \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,6}$\/",
      "required":true,
      "position":2,
      "example":"123456"
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
      "required":true,
      "position":3,
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
      "required":true,
      "position":4,
      "example":"Doe"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
