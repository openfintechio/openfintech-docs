
# Papara (service) 
![papara_try_hpp](https://static.openfintech.io/payment_methods/papara_try_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `papara_try_hpp` 
 
**Method:** `papara` 
 [show -->](/payment-methods/papara/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] Papara 
:	[RU] Papara 
:	[UK] Papara 
 
**Amount limits:** from `0.01` to `1800000` TRY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`identification_number`|✗|`string`|`/^.{1,50}$/`| 
|`account`|✗|`string`|`/^.{1,50}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
 

### Details 
 
1. **`identification_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer identification number 
	: [RU] Индентификационный код плательщика 
	: [UK] Ідентифікаційний код платника 
 
	Hint:  
	: [EN] Enter payer identification number 
	: [RU] Введите индентификационный код плательщика 
	: [UK] Введіть ідентифікаційний код платника 
 
2. **`account`** 
 
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
 
3. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z0-9]{2,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer bank code 
	: [RU] Код банка отправителя 
	: [UK] Код банку відправника 
 
	Hint:  
	: [EN] Enter payer bank code 
	: [RU] Введите код банка отправителя 
	: [UK] Введіть код банку відправника 
 

## JSON Object 

```json
{
  "code":"papara_try_hpp",
  "flow":"hpp",
  "method":"papara",
  "currency":"TRY",
  "fields":[
    {
      "key":"identification_number",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer identification number",
        "ru":"\u0418\u043d\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043d\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"11003829920"
    },
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":2,
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
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Payer bank code",
        "ru":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer bank code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"050"
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
