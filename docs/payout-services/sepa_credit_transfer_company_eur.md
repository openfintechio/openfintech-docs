
# SEPA Transfer (service) 
![sepa_credit_transfer_company_eur](https://static.openfintech.io/payout_methods/sepa_credit_transfer_company_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sepa_credit_transfer_company_eur` 
 
**Method:** `sepa_credit_transfer` [show -->](/payout-methods/sepa_credit_transfer/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] SEPA Transfer 
 
**Amount limits:** from `0.01` to `1000000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`company_name`|✔|`string`|`/^(\w){3,64}$/`| 
|`iban`|✔|`string`|`/^[A-Z]{2}(\w){13,29}$/`| 
|`descriptor`|✔|`string`|`/^[A-Za-z,0-9]{5,128}$/`| 
 

### Details 
 
1. **`company_name`** 
 
	Type: `string` 
 
	Regexp: `/^(\w){3,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Company name 
	: [RU] Название компании 
	: [UK] Назва компанії 
 
	Hint:  
	: [EN] Enter company name 
	: [RU] Введите название компании 
	: [UK] Введіть назву компанії 
 
2. **`iban`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2}(\w){13,29}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] IBAN 
	: [RU] IBAN 
	: [UK] IBAN 
 
	Hint:  
	: [EN] Enter IBAN 
	: [RU] Введите IBAN 
	: [UK] Введіть IBAN 
 
3. **`descriptor`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{5,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Description 
	: [RU] Описание 
	: [UK] Опис 
 
	Hint:  
	: [EN] Enter description 
	: [RU] Введите описание 
	: [UK] Введіть опис 
 

## JSON Object 

```json
{
  "code":"sepa_credit_transfer_company_eur",
  "method":"sepa_credit_transfer",
  "currency":"EUR",
  "fields":[
    {
      "key":"company_name",
      "type":"string",
      "label":{
        "en":"Company name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u043e\u043c\u043f\u0430\u043d\u0438\u0438",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u0457"
      },
      "hint":{
        "en":"Enter company name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u043a\u043e\u043c\u043f\u0430\u043d\u0438\u0438",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u0457"
      },
      "regexp":"\/^(\\w){3,64}$\/",
      "required":true,
      "position":1
    },
    {
      "key":"iban",
      "type":"string",
      "label":{
        "en":"IBAN",
        "ru":"IBAN",
        "uk":"IBAN"
      },
      "hint":{
        "en":"Enter IBAN",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 IBAN",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c IBAN"
      },
      "regexp":"\/^[A-Z]{2}(\\w){13,29}$\/",
      "required":true,
      "position":2,
      "options":{
        "validators":[
          {
            "name":"Iban"
          }
        ]
      }
    },
    {
      "key":"descriptor",
      "type":"string",
      "label":{
        "en":"Description",
        "ru":"\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435",
        "uk":"\u041e\u043f\u0438\u0441"
      },
      "hint":{
        "en":"Enter description",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043e\u043f\u0438\u0441\u0430\u043d\u0438\u0435",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u043f\u0438\u0441"
      },
      "regexp":"\/^[A-Za-z,0-9]{5,128}$\/",
      "required":true,
      "position":3
    }
  ],
  "amount_min":"0.01",
  "amount_max":"1000000"
}
```  
