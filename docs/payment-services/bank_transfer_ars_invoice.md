
# Bank Transfer (service) 
![bank_transfer_ars_invoice](https://static.openfintech.io/payment_methods/bank_transfer_ars_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_ars_invoice` 
 
**Method:** `bank_transfer` 
 [show -->](/payment-methods/bank_transfer/) 
 
**Currency:** `ARS` [show -->](/currencies/ARS/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `10` to `100000000` ARS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_type`|✗|`string`|`/^.{1,3}$/`| 
|`document_id`|✗|`string`|`/^[a-zA-Z0-9\.\-]{1,100}$/`| 
|`bank_name`|✗|`string`|`/^.{2,50}$/`| 
|`beneficiary_account_number`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Document Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter Document Type 
	: [RU] Введите тип документа 
	: [UK] Введіть тип документу 
 
2. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9\.\-]{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary's personal identification number 
	: [RU] Номер документа получателя 
	: [UK] Номер документа отримувача 
 
	Hint:  
	: [EN] Enter beneficiary's personal identification number 
	: [RU] Введите номер документа получателя 
	: [UK] Введіть номер документа отримувача 
 
3. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer bank name 
	: [RU] Название банка отправителя 
	: [UK] Назва банку відправника 
 
	Hint:  
	: [EN] Enter payer bank code 
	: [RU] Название код банка отправителя 
	: [UK] Назва код банку відправника 
 
4. **`beneficiary_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary account number 
	: [RU] Номер счета получателя 
	: [UK] Номер рахунку отримувача 
 
	Hint:  
	: [EN] Enter beneficiary account number 
	: [RU] Введите номер счета получателя 
	: [UK] Введіть номер рахунку отримувача 
 

## JSON Object 

```json
{
  "code":"bank_transfer_ars_invoice",
  "flow":"invoice",
  "method":"bank_transfer",
  "currency":"ARS",
  "fields":[
    {
      "key":"document_type",
      "type":"string",
      "regexp":"\/^.{1,3}$\/",
      "required":false,
      "position":0,
      "label":{
        "en":"Document Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter Document Type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      }
    },
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9\\.\\-]{1,100}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Beneficiary's personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary's personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"50284414727"
    },
    {
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^.{2,50}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Payer bank name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer bank code",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Goldman Sachs"
    },
    {
      "key":"beneficiary_account_number",
      "type":"string",
      "label":{
        "en":"Beneficiary account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":2,
      "hint":{
        "en":"Enter beneficiary account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "example":"1234567890"
    }
  ],
  "amount_min":10,
  "amount_max":100000000
}
```  
