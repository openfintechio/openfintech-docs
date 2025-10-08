
# Sepa Transfer Instant (service) 
![sepa_transfer_instant_eur_hpp](https://static.openfintech.io/payment_methods/sepa_transfer_instant_eur_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `sepa_transfer_instant_eur_hpp` 
 
**Method:** `sepa_transfer_instant` 
 [show -->](/payment-methods/sepa_transfer_instant/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Sepa Transfer Instant 
:	[RU] Sepa Transfer Instant 
:	[UK] Sepa Transfer Instant 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✗|`string`|`/^.{1,50}$/`| 
|`bank_name`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client account number 
	: [RU] Номер клиентского счета 
	: [UK] Номер рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account number 
	: [RU] Введите номер клиентского счета 
	: [UK] Введіть номер рахунку клієнта 
 
2. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Client account bank name 
	: [RU] Название банка клиентского счета 
	: [UK] Назва банку рахунку клієнта 
 
	Hint:  
	: [EN] Enter client account bank name 
	: [RU] Введите название банка клиента 
	: [UK] Введіть назву банка клієнта 
 

## JSON Object 

```json
{
  "code":"sepa_transfer_instant_eur_hpp",
  "flow":"hpp",
  "method":"sepa_transfer_instant",
  "currency":"EUR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"1100382992"
    },
    {
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Client account bank name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u0431\u0430\u043d\u043a\u0443 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "hint":{
        "en":"Enter client account bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0430 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"revolut"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
