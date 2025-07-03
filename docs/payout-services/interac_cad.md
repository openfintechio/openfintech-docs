
# Interac Online (service) 
![interac_cad](https://static.openfintech.io/payout_methods/interac_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `interac_cad` 
 
**Method:** `interac` [show -->](/payout-methods/interac/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Interac Online 
:	[RU] Interac Online 
:	[UK] Interac Online 
 
**Amount limits:** from `0.01` to `130000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,128}$/`| 
|`account_transit_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`bank_financial_institution_number`|✗|`string`|`/^[0-9]{1,3}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`account_transit_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account transit number 
	: [RU] Транзитный номер аккаунта 
	: [UK] Транзитний номер рахунку 
 
	Hint:  
	: [EN] Enter account transit number 
	: [RU] Введите транзитный номер аккаунта 
	: [UK] Введіть транзитний номер рахунку 
 
3. **`bank_financial_institution_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{1,3}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank financial institution number 
	: [RU] Номер финансового учреждения 
	: [UK] Номер фінансової установи 
 
	Hint:  
	: [EN] Enter financial institution number 
	: [RU] Введите номер финансового учреждения 
	: [UK] Введіть номер  фінансової установи 
 

## JSON Object 

```json
{
  "code":"interac_cad",
  "method":"interac",
  "currency":"CAD",
  "fields":[
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
      "example":"1234567",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"account_transit_number",
      "type":"string",
      "label":{
        "en":"Account transit number",
        "ru":"\u0422\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0422\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account transit number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0440\u0430\u043d\u0437\u0438\u0442\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"123450101212345",
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":2
    },
    {
      "key":"bank_financial_institution_number",
      "type":"string",
      "label":{
        "en":"Bank financial institution number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0457 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438"
      },
      "hint":{
        "en":"Enter financial institution number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0433\u043e \u0443\u0447\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440  \u0444\u0456\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0457 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438"
      },
      "example":"241",
      "regexp":"\/^[0-9]{1,3}$\/",
      "required":false,
      "position":3
    }
  ],
  "amount_min":0.01,
  "amount_max":130000
}
```  
