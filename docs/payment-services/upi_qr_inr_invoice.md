
# UPI QR (service) 
![upi_qr_inr_invoice](https://static.openfintech.io/payment_methods/upi_qr_inr_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `upi_qr_inr_invoice` 
 
**Method:** `upi_qr` 
 [show -->](/payment-methods/upi_qr/) 
 
**Currency:** `INR` [show -->](/currencies/INR/) 
 
**Name:** 
 
:	[EN] UPI QR 
:	[RU] UPI QR 
:	[UK] UPI QR 
 
**Amount limits:** from `0.01` to `1000000000` INR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`vpa`|✗|`string`|`/^.{2,}@\w+$/`| 
|`account_number`|✗|`string`|`/^.{1,100}$/`| 
|`bank_code`|✗|`string`|`/^.{1,100}$/`| 
|`document_id`|✗|`string`|`/^.{1,100}$/`| 
|`document_type`|✗|`string`|`/^.{1,100}$/`| 
 

### Details 
 
1. **`vpa`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,}@\w+$/` 
 
	Required: `` 
 
	Label:  
	: [EN] VPA 
	: [RU] VPA 
	: [UK] VPA 
 
	Hint:  
	: [EN] Enter VPA 
	: [RU] Введите VPA 
	: [UK] Введіть VPA 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client account number 
	: [RU] Номер клиентского счета 
	: [UK] Номер рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account number 
	: [RU] Введите номер клиентского счета 
	: [UK] Введіть номер рахунку клієнта 
 
3. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank code 
	: [RU] Код банка 
	: [UK] Код банку 
 
	Hint:  
	: [EN] Enter bank code 
	: [RU] Введите код банка 
	: [UK] Введіть код банку 
 
4. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client document id 
	: [RU] Id клиентского документа 
	: [UK] Id документу клієнта 
 
	Hint:  
	: [EN] Enter document id 
	: [RU] Введите id документа 
	: [UK] Введіть id документу 
 
5. **`document_type`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client document type 
	: [RU] Тип клиентского документа 
	: [UK] Тип документу клієнта 
 
	Hint:  
	: [EN] Enter document type 
	: [RU] Введите тип документа 
	: [UK] Введіть тип документу 
 

## JSON Object 

```json
{
  "code":"upi_qr_inr_invoice",
  "flow":"invoice",
  "method":"upi_qr",
  "currency":"INR",
  "fields":[
    {
      "key":"vpa",
      "type":"string",
      "label":{
        "en":"VPA",
        "ru":"VPA",
        "uk":"VPA"
      },
      "hint":{
        "en":"Enter VPA",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 VPA",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c VPA"
      },
      "regexp":"\/^.{2,}@\\w+$\/",
      "required":false,
      "position":1
    },
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":2,
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"8867135698@upi"
    },
    {
      "key":"bank_code",
      "type":"string",
      "label":{
        "en":"Bank code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":3,
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "example":"050"
    },
    {
      "key":"document_id",
      "type":"string",
      "label":{
        "en":"Client document id",
        "ru":"Id \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"Id \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":4,
      "hint":{
        "en":"Enter document id",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 id \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c id \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "example":"50284414727"
    },
    {
      "key":"document_type",
      "type":"string",
      "label":{
        "en":"Client document type",
        "ru":"\u0422\u0438\u043f \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":5,
      "hint":{
        "en":"Enter document type",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "example":"CPF"
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000000
}
```  
