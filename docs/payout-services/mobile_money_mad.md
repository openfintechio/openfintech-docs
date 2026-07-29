
# Mobile Money (service) 
![mobile_money_mad](https://static.openfintech.io/payout_methods/mobile_money_mad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mobile_money_mad` 
 
**Method:** `mobile_money` [show -->](/payout-methods/mobile_money/) 
 
**Currency:** `MAD` [show -->](/currencies/MAD/) 
 
**Name:** 
 
:	[EN] Mobile Money 
:	[RU] Mobile Money 
:	[UK] Mobile Money 
 
**Amount limits:** from `0.01` to `10000000` MAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\s]{2,100}$/`| 
|`phone`|✗|`string`|`/^\+?\d{9,14}$/`| 
|`account_number`|✗|`string`|`/^.{1,50}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`reference`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\s]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account Name 
	: [RU] Account Name 
	: [UK] Account Name 
 
	Hint:  
	: [EN] Enter Account Name 
	: [RU] Введите Account Name 
	: [UK] Введіть Account Name 
 
2. **`phone`** 
 
	Type: `string` 
 
	Regexp: `/^\+?\d{9,14}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Phone number 
	: [RU] Номер телефона 
	: [UK] Номер телефону 
 
	Hint:  
	: [EN] Enter phone number 
	: [RU] Введите номер телефона 
	: [UK] Введіть номер телефону 
 
3. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
4. **`bank_code`** 
 
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
 
5. **`reference`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Reference 
	: [RU] Референс 
	: [UK] Референс 
 
	Hint:  
	: [EN] Enter reference 
	: [RU] Введите референс 
	: [UK] Введіть референс 
 

## JSON Object 

```json
{
  "code":"mobile_money_mad",
  "method":"mobile_money",
  "currency":"MAD",
  "fields":[
    {
      "key":"account_name",
      "type":"string",
      "label":{
        "en":"Account Name",
        "ru":"Account Name",
        "uk":"Account Name"
      },
      "hint":{
        "en":"Enter Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Account Name"
      },
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\s]{2,100}$\/",
      "required":false,
      "position":1,
      "example":"John Doe"
    },
    {
      "key":"phone",
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
      "regexp":"\/^\\+?\\d{9,14}$\/",
      "required":false,
      "position":2,
      "example":"+233681580000"
    },
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":3,
      "example":"3210123456"
    },
    {
      "key":"bank_code",
      "type":"string",
      "label":{
        "en":"Bank Code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443"
      },
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":4,
      "example":"398"
    },
    {
      "key":"reference",
      "type":"string",
      "label":{
        "en":"Reference",
        "ru":"\u0420\u0435\u0444\u0435\u0440\u0435\u043d\u0441",
        "uk":"\u0420\u0435\u0444\u0435\u0440\u0435\u043d\u0441"
      },
      "hint":{
        "en":"Enter reference",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0440\u0435\u0444\u0435\u0440\u0435\u043d\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0440\u0435\u0444\u0435\u0440\u0435\u043d\u0441"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":5,
      "example":"GHS_25082025_0002P"
    }
  ],
  "amount_min":0.01,
  "amount_max":10000000
}
```  
