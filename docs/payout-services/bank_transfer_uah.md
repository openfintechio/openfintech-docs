
# Bank Transfer (service) 
![bank_transfer_uah](https://static.openfintech.io/payout_methods/bank_transfer_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bank_transfer_uah` 
 
**Method:** `bank_transfer` [show -->](/payout-methods/bank_transfer/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.01` to `3000000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`beneficiary_itn`|✗|`string`|`/^\d{10}$/`| 
|`beneficiary_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`sender_full_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/`| 
|`account_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`payment_purpose`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`bank_name`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`bank_address`|✗|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number or IBAN 
	: [RU] Введите номер счета или IBAN 
	: [UK] Введіть номер рахунку або IBAN 
 
2. **`beneficiary_itn`** 
 
	Type: `string` 
 
	Regexp: `/^\d{10}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Beneficiary ITN 
	: [RU] ИНН получателя 
	: [UK] ІПН отримувача 
 
	Hint:  
	: [EN] Enter beneficiary Individual Tax Number 
	: [RU] Введите ИНН получателя 
	: [UK] Введіть ІПН отримувача 
 
3. **`beneficiary_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Recipient full name 
	: [RU] Полное имя получателя 
	: [UK] Повне iм'я одержувача 
 
	Hint:  
	: [EN] Enter Beneficiary full name 
	: [RU] Введите полное имя получателя 
	: [UK] Введіть повне імʼя одержувача 
 
4. **`sender_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Sender full name 
	: [RU] Полное имя отправителя 
	: [UK] Повне імʼя відправника 
 
	Hint:  
	: [EN] Enter Sender full name 
	: [RU] Введите полное имя отправителя 
	: [UK] Введіть повне імʼя відправкникa 
 
5. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Name 
	: [RU] Account Name 
	: [UK] Account Name 
 
	Hint:  
	: [EN] Enter Account Name 
	: [RU] Введите Account Name 
	: [UK] Введіть Account Name 
 
6. **`payment_purpose`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Purpose of payment 
	: [RU] Назначение платежа 
	: [UK] Призначення платежу 
 
	Hint:  
	: [EN] Enter purpose of payment 
	: [RU] Введите назначение платежа 
	: [UK] Введіть призначення рахунку 
 
7. **`bank_code`** 
 
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
 
8. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Имя банка 
	: [UK] Ім'я банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите имя банка 
	: [UK] Введіть ім'я банку 
 
9. **`bank_address`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Address 
	: [RU] Адрес банка 
	: [UK] Адреса банку 
 
	Hint:  
	: [EN] Enter bank address 
	: [RU] Введите адрес банка 
	: [UK] Введіть адресу банку 
 

## JSON Object 

```json
{
  "code":"bank_transfer_uah",
  "method":"bank_transfer",
  "currency":"UAH",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account number or IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"beneficiary_itn",
      "type":"string",
      "regexp":"\/^\\d{10}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Beneficiary ITN",
        "ru":"\u0418\u041d\u041d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u041f\u041d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter beneficiary Individual Tax Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0418\u041d\u041d \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u041f\u041d \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"beneficiary_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Recipient full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 i\u043c'\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter Beneficiary full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430"
      }
    },
    {
      "key":"sender_full_name",
      "type":"string",
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s]{2,100}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Sender full name",
        "ru":"\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter Sender full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043a\u043d\u0438\u043aa"
      }
    },
    {
      "key":"account_name",
      "type":"string",
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":5,
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
      "key":"payment_purpose",
      "type":"string",
      "label":{
        "en":"Purpose of payment",
        "ru":"\u041d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "uk":"\u041f\u0440\u0438\u0437\u043d\u0430\u0447\u0435\u043d\u043d\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0443"
      },
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":6,
      "hint":{
        "en":"Enter purpose of payment",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0438\u0437\u043d\u0430\u0447\u0435\u043d\u043d\u044f \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"Payment of utility services"
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":7,
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
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":8,
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
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":false,
      "position":9,
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
    }
  ],
  "amount_min":"0.01",
  "amount_max":"3000000"
}
```  
