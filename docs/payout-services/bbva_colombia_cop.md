
# BBVA Colombia (service) 
![bbva_colombia_cop](https://static.openfintech.io/payout_methods/bbva_colombia_cop/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bbva_colombia_cop` 
 
**Method:** `bbva_colombia` [show -->](/payout-methods/bbva_colombia/) 
 
**Currency:** `COP` [show -->](/currencies/COP/) 
 
**Name:** 
 
:	[EN] BBVA Colombia 
:	[RU] BBVA Colombia 
:	[UK] BBVA Colombia 
 
**Amount limits:** from `0.01` to `500000000` COP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_account_name`|✗|`string`|`/^[A-Za-z,0-9]{2,100}$/`| 
|`bank_account_number`|✗|`string`|`/^[0-9]{5,100}$/`| 
|`identity_id`|✔|`string`|`/^[0-9]{8,12}$/`| 
|`id_type`|✔|`string`|`/^[A-Z]{2,3}$/`| 
|`account_type`|✔|`string`|`/^[0-1]{1}$/`| 
 

### Details 
 
1. **`bank_account_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-z,0-9]{2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Name 
	: [RU] Bank Account Name 
	: [UK] Bank Account Name 
 
	Hint:  
	: [EN] Enter Bank Account Name 
	: [RU] Введите Bank Account Name 
	: [UK] Введіть Bank Account Name 
 
2. **`bank_account_number`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{5,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Bank Account Number 
	: [RU] Bank Account Number 
	: [UK] Bank Account Number 
 
	Hint:  
	: [EN] Enter Bank Account Number 
	: [RU] Введите Bank Account Number 
	: [UK] Введіть Bank Account Number 
 
3. **`identity_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{8,12}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Identity ID 
	: [RU] Идентификационный номер 
	: [UK] Ідентифікаційний номер 
 
	Hint:  
	: [EN] Enter identity ID 
	: [RU] Введите идентификационный номер 
	: [UK] Введіть ідентифікаційний номер 
 
4. **`id_type`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Z]{2,3}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID Type 
	: [RU] Тип документа 
	: [UK] Тип документу 
 
	Hint:  
	: [EN] Enter ID Type (CC, CE, TI, NIT, PA) 
	: [RU] Введите тип документа (CC, CE, TI, NIT, PA) 
	: [UK] Введіть тип документу (CC, CE, TI, NIT, PA) 
 
5. **`account_type`** 
 
	Type: `string` 
 
	Regexp: `/^[0-1]{1}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account type 
	: [RU] Тип счета 
	: [UK] Тип рахунку 
 
	Hint:  
	: [EN] Enter Account type (0:Corriente 1:Ahorro) 
	: [RU] Введите тип счета (0:Corriente 1:Ahorro) 
	: [UK] Введіть тип рахунку (0:Corriente 1:Ahorro) 
 

## JSON Object 

```json
{
  "code":"bbva_colombia_cop",
  "method":"bbva_colombia",
  "currency":"COP",
  "fields":[
    {
      "key":"bank_account_name",
      "type":"string",
      "label":{
        "en":"Bank Account Name",
        "ru":"Bank Account Name",
        "uk":"Bank Account Name"
      },
      "hint":{
        "en":"Enter Bank Account Name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Name",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Name"
      },
      "regexp":"\/^[A-Za-z,0-9]{2,100}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"bank_account_number",
      "type":"string",
      "label":{
        "en":"Bank Account Number",
        "ru":"Bank Account Number",
        "uk":"Bank Account Number"
      },
      "hint":{
        "en":"Enter Bank Account Number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bank Account Number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bank Account Number"
      },
      "regexp":"\/^[0-9]{5,100}$\/",
      "required":false,
      "position":2
    },
    {
      "key":"identity_id",
      "type":"string",
      "label":{
        "en":"Identity ID",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "hint":{
        "en":"Enter identity ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440"
      },
      "regexp":"\/^[0-9]{8,12}$\/",
      "required":true,
      "position":3
    },
    {
      "key":"id_type",
      "type":"string",
      "label":{
        "en":"ID Type",
        "ru":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter ID Type (CC, CE, TI, NIT, PA)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 (CC, CE, TI, NIT, PA)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0443 (CC, CE, TI, NIT, PA)"
      },
      "regexp":"\/^[A-Z]{2,3}$\/",
      "required":true,
      "position":4
    },
    {
      "key":"account_type",
      "type":"string",
      "label":{
        "en":"Account type",
        "ru":"\u0422\u0438\u043f \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0422\u0438\u043f \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter Account type (0:Corriente 1:Ahorro)",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0438\u043f \u0441\u0447\u0435\u0442\u0430 (0:Corriente 1:Ahorro)",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0438\u043f \u0440\u0430\u0445\u0443\u043d\u043a\u0443 (0:Corriente 1:Ahorro)"
      },
      "regexp":"\/^[0-1]{1}$\/",
      "required":true,
      "position":5
    }
  ],
  "amount_min":0.01,
  "amount_max":500000000
}
```  
