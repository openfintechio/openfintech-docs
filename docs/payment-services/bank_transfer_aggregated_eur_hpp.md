
# Bank Transfer Aggregated (service) 
![bank_transfer_aggregated_eur_hpp](https://static.openfintech.io/payment_methods/bank_transfer_aggregated_eur_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_aggregated_eur_hpp` 
 
**Method:** `bank_transfer_aggregated` 
 [show -->](/payment-methods/bank_transfer_aggregated/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Bank Transfer Aggregated 
:	[RU] Bank Transfer Aggregated 
:	[UK] Bank Transfer Aggregated 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`iban_number`|✗|`string`|`/^[A-Z]{2}[A-Z0-9]{13,32}$\|^[0-9]{3,15}$/`| 
|`bic_number`|✗|`string`|`/^[A-Z]{2}[0-9]{2}[A-Z0-9]{11,30}$\|^[A-Z]{4}[A-Z]{2}[A-Z0-9]{2}([A-Z0-9]{3})?$/`| 
|`bank_code`|✗|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`iban_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] IBAN number 
	: [RU] Номер IBAN 
	: [UK] Номер IBAN 
 
	Hint:  
	: [EN] Enter IBAN number 
	: [RU] Введите номер IBAN 
	: [UK] Введіть номер IBAN 
 
2. **`bic_number`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}[0-9]{2}[A-Z0-9]{11,30}$|^[A-Z]{4}[A-Z]{2}[A-Z0-9]{2}([A-Z0-9]{3})?$/` 
 
	Required: `` 
 
	Label:  
	: [EN] BIC number 
	: [RU] Номер BIC 
	: [UK] Номер BIC 
 
	Hint:  
	: [EN] Enter BIC number 
	: [RU] Введите номер BIC 
	: [UK] Введіть номер BIC 
 
3. **`bank_code`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
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
  "code":"bank_transfer_aggregated_eur_hpp",
  "flow":"hpp",
  "method":"bank_transfer_aggregated",
  "currency":"EUR",
  "fields":[
    {
      "key":"iban_number",
      "type":"string",
      "regexp":"\/^[A-Z]{2}[A-Z0-9]{13,32}$|^[0-9]{3,15}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"IBAN number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 IBAN",
        "uk":"\u041d\u043e\u043c\u0435\u0440 IBAN"
      },
      "hint":{
        "en":"Enter IBAN number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 IBAN"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"bic_number",
      "type":"string",
      "regexp":"\/^[A-Z]{2}[0-9]{2}[A-Z0-9]{11,30}$|^[A-Z]{4}[A-Z]{2}[A-Z0-9]{2}([A-Z0-9]{3})?$\/",
      "required":false,
      "position":2,
      "label":{
        "en":"BIC number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 BIC",
        "uk":"\u041d\u043e\u043c\u0435\u0440 BIC"
      },
      "hint":{
        "en":"Enter BIC number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 BIC",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 BIC"
      },
      "example":"GB97BARC20031877565489"
    },
    {
      "key":"bank_code",
      "type":"string",
      "regexp":"\/^.{1,64}$\/",
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
  "amount_max":100000
}
```  
