
# Virtual Banking (service) 
![virtual_bank_aggregated_krw](https://static.openfintech.io/payout_methods/virtual_bank_aggregated_krw/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `virtual_bank_aggregated_krw` 
 
**Method:** `virtual_bank_aggregated` [show -->](/payout-methods/virtual_bank_aggregated/) 
 
**Currency:** `KRW` [show -->](/currencies/KRW/) 
 
**Name:** 
 
:	[EN] Virtual Banking 
:	[RU] Virtual Banking 
:	[UK] Virtual Banking 
 
**Amount limits:** from `1` to `130000000` KRW 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^.{1,128}$/`| 
|`bank_name`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
|`bank_account_number`|✔|`string`|`/^[0-9]{5,100}$/`| 
|`bank_account_holder_full_name`|✔|`string`|`/^[\s\p{L}\p{N}\p{P}]{2,100}$/u`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account Number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Name 
	: [RU] Название банка 
	: [UK] Назву банку 
 
	Hint:  
	: [EN] Enter bank name 
	: [RU] Введите название банка 
	: [UK] Введіть назву банку 
 
3. **`bank_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank Account Number 
	: [RU] Bank Account Number 
	: [UK] Bank Account Number 
 
	Hint:  
	: [EN] Enter bank account number 
	: [RU] Введите Bank account number 
	: [UK] Введіть Bank account number 
 
4. **`bank_account_holder_full_name`** 
 
	Type: `string` 
 
	Regexp: `/^[\s\p{L}\p{N}\p{P}]{2,100}$/u` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bank account holder full name 
	: [RU] ФИО владельца счёта 
	: [UK] ПІБ власника рахунку 
 
	Hint:  
	: [EN] Enter bank account holder full name 
	: [RU] Введите ФИО владельца счёта 
	: [UK] Введіть ПIБ власника рахунку 
 

## JSON Object 

```json
{
  "code":"virtual_bank_aggregated_krw",
  "method":"virtual_bank_aggregated",
  "currency":"KRW",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Account Number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"name@bankname"
    },
    {
      "key":"bank_name",
      "type":"string",
      "label":{
        "en":"Bank Name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":true,
      "position":2
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
        "en":"Enter bank account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank account number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank account number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":true,
      "position":3
    },
    {
      "key":"bank_account_holder_full_name",
      "type":"string",
      "label":{
        "en":"Bank account holder full name",
        "ru":"\u0424\u0418\u041e \u0432\u043b\u0430\u0434\u0435\u043b\u044c\u0446\u0430 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u041f\u0406\u0411 \u0432\u043b\u0430\u0441\u043d\u0438\u043a\u0430 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank account holder full name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0424\u0418\u041e \u0432\u043b\u0430\u0434\u0435\u043b\u044c\u0446\u0430 \u0441\u0447\u0451\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u041fI\u0411 \u0432\u043b\u0430\u0441\u043d\u0438\u043a\u0430 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\s\\p{L}\\p{N}\\p{P}]{2,100}$\/u",
      "required":true,
      "position":4
    }
  ],
  "amount_min":"1",
  "amount_max":"130000000"
}
```  
