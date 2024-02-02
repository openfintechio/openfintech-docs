
# Bank Transfer (service) 
![bank_transfer_brl](https://static.openfintech.io/payout_methods/bank_transfer_brl/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_brl` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `500000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`beneficiary_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`beneficiary_lastname`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`document_type`|✗|`string`|`/^(CPF\|CNPJ)$/`| 
|`cpf_cnpj_number`|✗|`string`|`/^[0-9\.\-\/]{1,18}$/`| 
|`account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`bank_account_digit`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_branch`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`beneficiary_document_id`|✗|`string`|`/^[A-Za-z0-9]{3,20}$/`| 
|`bank_agency_code`|✗|`string`|`/^[A-z0-9]{2,5}$/`| 
 

### Details 
 
1. **`beneficiary_name`** 
 
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
 
2. **`beneficiary_lastname`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter beneficiary last name 
	: [RU] Введите фамилию получателя 
	: [UK] Введіть прізвище отримувача 
 
3. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^(CPF|CNPJ)$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary personal identification type 
	: [RU] Тип документа получателя 
	: [UK] Тип документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary personal identification type 
	: [RU] Введите тип документа получателя 
	: [UK] Введіть тип документа отримувача 
 
4. **`cpf_cnpj_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\.\-\/]{1,18}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary CPF or CNPJ number 
	: [RU] CPF или CNPJ номер получателя 
	: [UK] CPF або CNPJ номер отримувача 
 
	Hint:  
	: [EN] Enter beneficiary CPF or CNPJ number 
	: [RU] Введите CPF или CNPJ номер получателя 
	: [UK] Введіть CPF або CNPJ номер отримувача 
 
5. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank account number 
	: [RU] Номер банковсого счёта получателя 
	: [UK] Номер банківського рахунку отримувача 
 
	Hint:  
	: [EN] Enter beneficiary bank account number 
	: [RU] Введите номер счёта 
	: [UK] Введіть номер рахунку 
 
6. **`bank_account_digit`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank account number digit 
	: [RU] Цифровой номер банковского счета получателя 
	: [UK] Цифровий номер банківського рахунку одержувача 
 
	Hint:  
	: [EN] Enter beneficiary bank code 
	: [RU] Введите код банка получателя 
	: [UK] Введіть цифру номера банківського рахунку одержувача 
 
7. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank code 
	: [RU] Код банка получателя 
	: [UK] Код банку отримувача 
 
	Hint:  
	: [EN] Enter beneficiary bank code 
	: [RU] Введите код банка получателя 
	: [UK] Введіть код банку отримувача 
 
8. **`bank_branch`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary bank branch 
	: [RU] Код отделения банка-получателя 
	: [UK] Код відділення банку-отримувача 
 
	Hint:  
	: [EN] Enter beneficiary bank branch 
	: [RU] Введите Отделение код банка-получателя 
	: [UK] Введіть код відділення банку-отримувача 
 
9. **`beneficiary_document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{3,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary Document ID 
	: [RU] Номер документа получателя 
	: [UK] Номер документу отримувача 
 
	Hint:  
	: [EN] Enter Beneficiary Document ID 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документу отримувача 
 
10. **`bank_agency_code`** 
 
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
 

## JSON Object 

```json
{
  "code":"bank_transfer_brl",
  "method":"bank_transfer",
  "currency":"BRL",
  "fields":[
    {
      "key":"beneficiary_name",
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
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "position":1,
      "required":false
    },
    {
      "key":"beneficiary_lastname",
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
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "position":2,
      "required":false
    },
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^(CPF|CNPJ)$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Beneficiary personal identification type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary personal identification type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"CPF\/CNPJ"
    },
    {
      "key":"cpf_cnpj_number",
      "type":"string",
      "regexp":"\/^[0-9\\.\\-\\\/]{1,18}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Beneficiary CPF or CNPJ number",
        "ru":"CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary CPF or CNPJ number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 CPF \u0438\u043b\u0438 CNPJ \u043d\u043e\u043c\u0435\u0440 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c CPF \u0430\u0431\u043e CNPJ \u043d\u043e\u043c\u0435\u0440 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"\u0421PF: 123.456.789-00, CNPJ:12.345.678\/0001-90"
    },
    {
      "key":"account_number",
      "type":"string",
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Beneficiary bank account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043e\u0433\u043e \u0441\u0447\u0451\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary bank account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      }
    },
    {
      "key":"bank_account_digit",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Beneficiary bank account number digit",
        "ru":"\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0439 \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0426\u0438\u0444\u0440\u043e\u0432\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0446\u0438\u0444\u0440\u0443 \u043d\u043e\u043c\u0435\u0440\u0430 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Beneficiary bank code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"bank_branch",
      "type":"string",
      "required":false,
      "position":8,
      "label":{
        "en":"Beneficiary bank branch",
        "ru":"\u041a\u043e\u0434 \u043e\u0442\u0434\u0435\u043b\u0435\u043d\u0438\u044f \u0431\u0430\u043d\u043a\u0430-\u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u0432\u0456\u0434\u0434\u0456\u043b\u0435\u043d\u043d\u044f \u0431\u0430\u043d\u043a\u0443-\u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary bank branch",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u041e\u0442\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430-\u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0432\u0456\u0434\u0434\u0456\u043b\u0435\u043d\u043d\u044f \u0431\u0430\u043d\u043a\u0443-\u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/"
    },
    {
      "key":"beneficiary_document_id",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{3,20}$\/",
      "required":false,
      "position":9,
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
      "key":"bank_agency_code",
      "type":"string",
      "regexp":"\/^[A-z0-9]{2,5}$\/",
      "required":false,
      "position":10,
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
    }
  ],
  "amount_min":"0.01",
  "amount_max":"500000"
}
```  
