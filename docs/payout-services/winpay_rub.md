
# WinPay (service) 
![winpay_rub](https://static.openfintech.io/payout_methods/winpay_rub/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `winpay_rub` 
 
**Method:** `winpay` [show -->](/payout-methods/winpay/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] WinPay 
:	[RU] WinPay 
:	[UK] WinPay 
 
**Amount limits:** from `0.01` to `99999.00` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`card_number`|✔|`string`|`/^\d{12,19}$/`| 
|`phone_number`|✔|`string`|`/^\+\d{10,14}$/`| 
|`fio`|✔|`string`|`/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/`| 
|`date_of_birth`|✗|`string`|`/^\d{4}-\d{2}-\d{2}$/`| 
 

### Details 
 
1. **`card_number`** 
 
	Type: `string` 
 
	Regexp: `/^\d{12,19}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Card number 
	: [RU] Номер карты 
	: [UK] Номер карти 
 
	Hint:  
	: [EN] Enter card number 
	: [RU] Введите номер карты 
	: [UK] Введіть номер карти 
 
2. **`phone_number`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{10,14}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
3. **`fio`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Full name 
	: [RU] ФИО 
	: [UK] ФІО 
 
	Hint:  
	: [EN] Full name 
	: [RU] ФИО 
	: [UK] ФІО 
 
4. **`date_of_birth`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}-\d{2}-\d{2}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 
	Hint:  
	: [EN] Date of birth 
	: [RU] Дата рождения 
	: [UK] Дата народження 
 

## JSON Object 

```json
{
  "code":"winpay_rub",
  "method":"winpay",
  "currency":"RUB",
  "fields":[
    {
      "key":"card_number",
      "type":"string",
      "label":{
        "en":"Card number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "hint":{
        "en":"Enter card number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u044b",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u0438"
      },
      "regexp":"\/^\\d{12,19}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"phone_number",
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
      "regexp":"\/^\\+\\d{10,14}$\/",
      "required":true,
      "position":2
    },
    {
      "key":"fio",
      "type":"string",
      "label":{
        "en":"Full name",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u0424\u0406\u041e"
      },
      "regexp":"\/^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Full name",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u0424\u0406\u041e"
      }
    },
    {
      "key":"date_of_birth",
      "type":"string",
      "label":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "regexp":"\/^\\d{4}-\\d{2}-\\d{2}$\/",
      "required":false,
      "position":4,
      "hint":{
        "en":"Date of birth",
        "ru":"\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0414\u0430\u0442\u0430 \u043d\u0430\u0440\u043e\u0434\u0436\u0435\u043d\u043d\u044f"
      },
      "example":"1999-02-02"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"99999.00"
}
```  
