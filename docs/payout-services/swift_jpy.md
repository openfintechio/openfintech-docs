
# SWIFT (service) 
![swift_jpy](https://static.openfintech.io/payout_methods/swift_jpy/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `swift_jpy` 
 
**Method:** `swift` [show -->](/payout-methods/swift/) 
 
**Currency:** `JPY` [show -->](/currencies/JPY/) 
 
**Name:** 
 
:	[EN] SWIFT 
 
**Amount limits:** from `1` to `999999` JPY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`swift_code`|✔|`string`|`/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$/`| 
|`account_number`|✔|`string`|`/^[A-Z]{2}(\w){13,29}$/`| 
|`recipient_name`|✔|`string`|`/^[a-zA-Z0-9 '-_]{1,66}$/`| 
|`country_code`|✔|`string`|`/^[A-Z]{2,3}$/`| 
|`address`|✔|`string`|`/^[a-zA-Z0-9 \/_.,'-]{1,200}$/`| 
|`purpose`|✗|`string`|`/^[a-zA-Z0-9 .,'-_]{1,105}$/`| 
 

### Details 
 
1. **`swift_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] SWIFT code of recepient's bank 
	: [RU] SWIFT код банка получателя 
	: [UK] SWIFT код банку отримувача 
 
	Hint:  
	: [EN] Enter the recipient bank's SWIFT code 
	: [RU] Введите SWIFT код банку получателя 
	: [UK] Введiть SWIFT код банка отримувача 
 
2. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}(\w){13,29}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Number or IBAN 
	: [UK] Номер рахунку або IBAN-код 
	: [RU] Номер счета или IBAN-код 
 
	Hint:  
	: [EN] Enter the Account Number or IBAN 
	: [UK] Введіть номер рахунку або IBAN 
	: [RU] Введите номер счета или IBAN 
 
3. **`recipient_name`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 '-_]{1,66}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient name 
	: [UK] Ім'я одержувача 
	: [RU] Имя получателя 
 
	Hint:  
	: [EN] Enter the Recipient's name 
	: [UK] Введіть Ім'я одержувача 
	: [RU] Имя получателя 
 
4. **`country_code`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2,3}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Country code 
	: [UK] Код каїни 
	: [RU] Код страны 
 
	Hint:  
	: [EN] Enter the Recipient's сountry code 
	: [UK] Введіть код країни одержувача 
	: [RU] Введите код страны получателя 
 
5. **`address`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 \/_.,'-]{1,200}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Recipient's address 
	: [UK] Адреса одержувача 
	: [RU] Адрес получателя 
 
	Hint:  
	: [EN] Enter the Recipient's address 
	: [UK] Введіть адресу одержувача 
	: [RU] Введите адрес получателя 
 
6. **`purpose`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z0-9 .,'-_]{1,105}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payment purpose 
	: [UK] Призначення платежа 
	: [RU] Назначение платежа 
 
	Hint:  
	: [EN] Enter the Payment purpose 
	: [UK] Введіть призначення платежа 
	: [RU] Введите назначение платежа 
 

## JSON Object 

```json
{
  "code":"swift_jpy",
  "method":"swift",
  "currency":"JPY",
  "fields":[
    {
      "key":"swift_code",
      "type":"string",
      "label":{
        "en":"SWIFT code of recepient's bank",
        "ru":"SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "hint":{
        "en":"Enter the recipient bank's SWIFT code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0443 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434i\u0442\u044c SWIFT \u043a\u043e\u0434 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u0440\u0438\u043c\u0443\u0432\u0430\u0447\u0430"
      },
      "regexp":"\/^[A-Z]{6}[A-Z0-9]{2}([A-Z0-9]{3})?$\/",
      "required":true,
      "position":1
    },
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account Number or IBAN",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN-\u043a\u043e\u0434",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN-\u043a\u043e\u0434"
      },
      "regexp":"\/^[A-Z]{2}(\\w){13,29}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Enter the Account Number or IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u0430\u0431\u043e IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 \u0438\u043b\u0438 IBAN"
      },
      "example":"DE89370400440532013000"
    },
    {
      "key":"recipient_name",
      "type":"string",
      "label":{
        "en":"Recipient name",
        "uk":"\u0406\u043c'\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^[a-zA-Z0-9 '-_]{1,66}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Enter the Recipient's name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0406\u043c'\u044f \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0418\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f"
      }
    },
    {
      "key":"country_code",
      "type":"string",
      "label":{
        "en":"Country code",
        "uk":"\u041a\u043e\u0434 \u043a\u0430\u0457\u043d\u0438",
        "ru":"\u041a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b"
      },
      "regexp":"\/^[A-Z]{2,3}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Enter the Recipient's \u0441ountry code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043a\u0440\u0430\u0457\u043d\u0438 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0441\u0442\u0440\u0430\u043d\u044b \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f"
      }
    },
    {
      "key":"address",
      "type":"string",
      "label":{
        "en":"Recipient's address",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0410\u0434\u0440\u0435\u0441 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f"
      },
      "regexp":"\/^[a-zA-Z0-9 \\\/_.,'-]{1,200}$\/",
      "required":true,
      "position":5,
      "hint":{
        "en":"Enter the Recipient's address",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u043e\u0434\u0435\u0440\u0436\u0443\u0432\u0430\u0447\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f"
      }
    },
    {
      "key":"purpose",
      "type":"string",
      "label":{
        "en":"Payment purpose",
        "uk":"\u041f\u0440\u0438\u0437\u043d\u0430\u0447\u0435\u043d\u043d\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "ru":"\u041d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"
      },
      "regexp":"\/^[a-zA-Z0-9 .,'-_]{1,105}$\/",
      "required":false,
      "position":6,
      "hint":{
        "en":"Enter the Payment purpose",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u0440\u0438\u0437\u043d\u0430\u0447\u0435\u043d\u043d\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430"
      }
    }
  ],
  "amount_min":"1",
  "amount_max":"999999"
}
```  
