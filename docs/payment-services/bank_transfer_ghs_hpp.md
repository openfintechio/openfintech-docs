
# Bank Transfer (service) 
![bank_transfer_ghs_hpp](https://static.openfintech.io/payment_methods/bank_transfer_ghs_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_ghs_hpp` 
 
**Method:** `bank_transfer` 
 [show -->](/payment-methods/bank_transfer/) 
 
**Currency:** `GHS` [show -->](/currencies/GHS/) 
 
**Name:** 
 
:	[EN] Bank Transfer 
:	[RU] Банковский перевод 
:	[UK] Банківський переказ 
 
**Amount limits:** from `0.1` to `1200000` GHS 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`payer_first_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`payer_last_name`|✗|`string`|`/^[A-Z\-\sa-z]{2,100}$/`| 
|`payer_address`|✗|`string`|`/^[a-zA-Z0-9 \/_.,'-]{1,200}$/`| 
|`payer_country`|✗|`string`|`/^[a-zA-Z\-]{1,20}$/`| 
|`payer_city`|✗|`string`|`/^[a-zA-Z\-\s]{1,20}$/`| 
|`payer_state`|✗|`string`|`/^[a-zA-Z\-\s]{1,20}$/`| 
|`payer_zip_code`|✗|`string`|`/^[0-9\-\s]{1,20}$/`| 
|`bank_code`|✗|`string`|`/^[A-Za-z0-9]{2,20}$/`| 
|`email`|✗|`string`|`/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/`| 
|`account`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`payer_first_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer first name 
	: [RU] Имя отправителя 
	: [UK] Імʼя відправника 
 
	Hint:  
	: [EN] Enter payer first name 
	: [RU] Введите имя отправителя 
	: [UK] Введіть імʼя відправника 
 
2. **`payer_last_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z\-\sa-z]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer last name 
	: [RU] Фамилия получателя 
	: [UK] Прізвище отримувача 
 
	Hint:  
	: [EN] Enter payer last name 
	: [RU] Введите фамилию отправителя 
	: [UK] Введіть прізвище відправника 
 
3. **`payer_address`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 \/_.,'-]{1,200}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer address 
	: [RU] Адрес отправителя 
	: [UK] Адреса відправника 
 
	Hint:  
	: [EN] Enter payer address 
	: [RU] Введите адрес отправителя 
	: [UK] Введіть адресу відправника 
 
4. **`payer_country`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z\-]{1,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer country 
	: [RU] Страна отправителя 
	: [UK] Країна відправника 
 
	Hint:  
	: [EN] Enter payer country 
	: [RU] Введите страну отправителя 
	: [UK] Введіть країну відправника 
 
5. **`payer_city`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z\-\s]{1,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer city 
	: [RU] Город отправителя 
	: [UK] Місто відправника 
 
	Hint:  
	: [EN] Enter payer city 
	: [RU] Введите город отправителя 
	: [UK] Введіть місто відправника 
 
6. **`payer_state`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z\-\s]{1,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer state 
	: [RU] Штат отправителя 
	: [UK] Штат відправника 
 
	Hint:  
	: [EN] Enter payer state 
	: [RU] Введите штат отправителя 
	: [UK] Введіть штат відправника 
 
7. **`payer_zip_code`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9\-\s]{1,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer zip code 
	: [RU] Почтовый индекс отправителя 
	: [UK] Поштовий індекс відправника 
 
	Hint:  
	: [EN] Enter payer zip code 
	: [RU] Введите почтовый индекс отправителя 
	: [UK] Введіть поштовий індекс відправника 
 
8. **`bank_code`** 
 
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
 
9. **`email`** 
 
	Type: `string` 
 
	Regexp: `/^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Email 
	: [RU] Email 
	: [UK] Email 
 
	Hint:  
	: [EN] Enter email 
	: [RU] Введите email 
	: [UK] Введіть email 
 
10. **`account`** 
 
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
 

## JSON Object 

```json
{
  "code":"bank_transfer_ghs_hpp",
  "flow":"hpp",
  "method":"bank_transfer",
  "currency":"GHS",
  "fields":[
    {
      "key":"payer_first_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer first name",
        "ru":"\u0418\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0406\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer first name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043c\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043c\u02bc\u044f \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"John"
    },
    {
      "key":"payer_last_name",
      "type":"string",
      "regexp":"\/^[A-Z\\-\\sa-z]{2,100}$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"Payer last name",
        "ru":"\u0424\u0430\u043c\u0438\u043b\u0438\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter payer last name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0444\u0430\u043c\u0438\u043b\u0438\u044e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0456\u0437\u0432\u0438\u0449\u0435 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Doe"
    },
    {
      "key":"payer_address",
      "type":"string",
      "regexp":"\/^[a-zA-Z0-9 \\\/_.,'-]{1,200}$\/",
      "required":false,
      "position":3,
      "label":{
        "en":"Payer address",
        "ru":"\u0410\u0434\u0440\u0435\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      }
    },
    {
      "key":"payer_country",
      "type":"string",
      "regexp":"\/^[a-zA-Z\\-]{1,20}$\/",
      "required":false,
      "position":4,
      "label":{
        "en":"Payer country",
        "ru":"\u0421\u0442\u0440\u0430\u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041a\u0440\u0430\u0457\u043d\u0430 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer country",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0442\u0440\u0430\u043d\u0443 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u0440\u0430\u0457\u043d\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"US"
    },
    {
      "key":"payer_city",
      "type":"string",
      "regexp":"\/^[a-zA-Z\\-\\s]{1,20}$\/",
      "required":false,
      "position":5,
      "label":{
        "en":"Payer city",
        "ru":"\u0413\u043e\u0440\u043e\u0434 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041c\u0456\u0441\u0442\u043e \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer city",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0433\u043e\u0440\u043e\u0434 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043c\u0456\u0441\u0442\u043e \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Los Angeles"
    },
    {
      "key":"payer_state",
      "type":"string",
      "regexp":"\/^[a-zA-Z\\-\\s]{1,20}$\/",
      "required":false,
      "position":6,
      "label":{
        "en":"Payer state",
        "ru":"\u0428\u0442\u0430\u0442 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0428\u0442\u0430\u0442 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer state",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0448\u0442\u0430\u0442 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0448\u0442\u0430\u0442 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"CA"
    },
    {
      "key":"payer_zip_code",
      "type":"string",
      "regexp":"\/^[0-9\\-\\s]{1,20}$\/",
      "required":false,
      "position":7,
      "label":{
        "en":"Payer zip code",
        "ru":"\u041f\u043e\u0447\u0442\u043e\u0432\u044b\u0439 \u0438\u043d\u0434\u0435\u043a\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041f\u043e\u0448\u0442\u043e\u0432\u0438\u0439 \u0456\u043d\u0434\u0435\u043a\u0441 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer zip code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u0447\u0442\u043e\u0432\u044b\u0439 \u0438\u043d\u0434\u0435\u043a\u0441 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0448\u0442\u043e\u0432\u0438\u0439 \u0456\u043d\u0434\u0435\u043a\u0441 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"84280"
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^[A-Za-z0-9]{2,20}$\/",
      "required":false,
      "position":8,
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
    },
    {
      "key":"email",
      "type":"string",
      "label":{
        "en":"Email",
        "ru":"Email",
        "uk":"Email"
      },
      "hint":{
        "en":"Enter email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email"
      },
      "regexp":"\/^([a-z0-9_-]+\\.)*[a-z0-9_-]+@[a-z0-9_-]+(\\.[a-z0-9_-]+)*\\.[a-z]{2,6}$\/",
      "required":false,
      "position":9
    },
    {
      "key":"account",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":10,
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
    }
  ],
  "amount_min":0.1,
  "amount_max":1200000
}
```  
