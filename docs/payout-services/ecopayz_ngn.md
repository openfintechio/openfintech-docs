
# Ecopayz (service) 
![ecopayz_ngn](https://static.openfintech.io/payout_methods/ecopayz_ngn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ecopayz_ngn` 
 
**Method:** `ecopayz` [show -->](/payout-methods/ecopayz/) 
 
**Currency:** `NGN` [show -->](/currencies/NGN/) 
 
**Name:** 
 
:	[EN] Ecopayz 
:	[RU] Ecopayz 
:	[UK] Ecopayz 
 
**Amount limits:** from `1.00` to `999999.00` NGN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_account_number`|✔|`string`|`/^.{1,10}$/`| 
 

### Details 
 
1. **`client_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,10}$/` 
 
	Required: `1` 
 
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
  "code":"ecopayz_ngn",
  "method":"ecopayz",
  "currency":"NGN",
  "fields":[
    {
      "key":"client_account_number",
      "type":"string",
      "label":{
        "en":"Client account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "regexp":"\/^.{1,10}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter client account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0441\u043a\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443 \u043a\u043b\u0456\u0454\u043d\u0442\u0430"
      },
      "example":"1100382992"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"999999.00"
}
```  
