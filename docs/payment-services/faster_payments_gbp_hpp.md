
# Faster Payments Scheme Ltd (FPSL) (service) 
![faster_payments_gbp_hpp](https://static.openfintech.io/payment_methods/faster_payments_gbp_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `faster_payments_gbp_hpp` 
 
**Method:** `faster_payments` 
 [show -->](/payment-methods/faster_payments/) 
 
**Currency:** `GBP` [show -->](/currencies/GBP/) 
 
**Name:** 
 
:	[EN] Faster Payments Scheme Ltd (FPSL) 
:	[RU] Faster Payments Scheme Ltd (FPSL) 
:	[UK] Faster Payments Scheme Ltd (FPSL) 
 
**Amount limits:** from `0.01` to `75445` GBP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`debtor_sort_code`|✗|`string`|`/^.{1,16}$/`| 
|`debtor_account_number`|✔|`string`|`/^.{1,64}$/`| 
|`creditor_sort_code`|✗|`string`|`/^.{1,16}$/`| 
|`creditor_account_number`|✔|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`debtor_sort_code`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,16}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] The Debtor’s Provider sort code 
	: [RU] Сортировочный код поставщика Дебитора 
	: [UK] Сортувальний код постачальника Дебітора 
 
	Hint:  
	: [EN] Enter Debtor’s Provider sort code 
	: [RU] Введите сортировочный код поставщика Дебитора 
	: [UK] Введіть сортувальний код постачальника Дебітора 
 
2. **`debtor_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The Debtor’s Provider account number 
	: [RU] Номер счета поставщика Дебитора 
	: [UK] Номер рахунку постачальника Дебітора 
 
	Hint:  
	: [EN] Enter Debtor’s Provider account number 
	: [RU] Введите номер счета поставщика Дебитора 
	: [UK] Введіть номер рахунку постачальника Дебітора 
 
3. **`creditor_sort_code`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,16}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] The Creditor’s Provider sort code 
	: [RU] Сортировочный код поставщика Кредитора 
	: [UK] Сортувальний код постачальника Кредитора 
 
	Hint:  
	: [EN] Enter Creditor’s Provider sort code 
	: [RU] Введите сортировочный код поставщика Кредитора 
	: [UK] Введіть сортувальний код постачальника Кредитора 
 
4. **`creditor_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The Creditor’s Provider account number 
	: [RU] Номер счета поставщика Кредитора 
	: [UK] Номер рахунку постачальника Кредитора 
 
	Hint:  
	: [EN] Enter Creditor’s Provider account number 
	: [RU] Введите номер счета поставщика Кредитора 
	: [UK] Введіть номер рахунку постачальника Кредитора 
 

## JSON Object 

```json
{
  "code":"faster_payments_gbp_hpp",
  "flow":"hpp",
  "method":"faster_payments",
  "currency":"GBP",
  "fields":[
    {
      "key":"debtor_sort_code",
      "type":"string",
      "label":{
        "en":"The Debtor\u2019s Provider sort code",
        "ru":"\u0421\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043e\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u0414\u0435\u0431\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0421\u043e\u0440\u0442\u0443\u0432\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u0414\u0435\u0431\u0456\u0442\u043e\u0440\u0430"
      },
      "regexp":"\/^.{1,16}$\/",
      "required":false,
      "position":1,
      "hint":{
        "en":"Enter Debtor\u2019s Provider sort code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043e\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u0414\u0435\u0431\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0441\u043e\u0440\u0442\u0443\u0432\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u0414\u0435\u0431\u0456\u0442\u043e\u0440\u0430"
      },
      "example":"0123456"
    },
    {
      "key":"debtor_account_number",
      "type":"string",
      "label":{
        "en":"The Debtor\u2019s Provider account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u0414\u0435\u0431\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u0414\u0435\u0431\u0456\u0442\u043e\u0440\u0430"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Enter Debtor\u2019s Provider account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u0414\u0435\u0431\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u0414\u0435\u0431\u0456\u0442\u043e\u0440\u0430"
      },
      "example":"0123456"
    },
    {
      "key":"creditor_sort_code",
      "type":"string",
      "label":{
        "en":"The Creditor\u2019s Provider sort code",
        "ru":"\u0421\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043e\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0421\u043e\u0440\u0442\u0443\u0432\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430"
      },
      "regexp":"\/^.{1,16}$\/",
      "required":false,
      "position":3,
      "hint":{
        "en":"Enter Creditor\u2019s Provider sort code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u043e\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0441\u043e\u0440\u0442\u0443\u0432\u0430\u043b\u044c\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430"
      },
      "example":"0123456"
    },
    {
      "key":"creditor_account_number",
      "type":"string",
      "label":{
        "en":"The Creditor\u2019s Provider account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Enter Creditor\u2019s Provider account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043f\u043e\u0441\u0442\u0430\u0447\u0430\u043b\u044c\u043d\u0438\u043a\u0430 \u041a\u0440\u0435\u0434\u0438\u0442\u043e\u0440\u0430"
      },
      "example":"0123456"
    }
  ],
  "amount_min":0.01,
  "amount_max":75445
}
```  
