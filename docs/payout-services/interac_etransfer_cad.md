
# Interac e-Transfer (service) 
![interac_etransfer_cad](https://static.openfintech.io/payout_methods/interac_etransfer_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `interac_etransfer_cad` 
 
**Method:** `interac_etransfer` [show -->](/payout-methods/interac_etransfer/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Interac e-Transfer 
:	[RU] Interac e-Transfer 
:	[UK] Interac e-Transfer 
 
**Amount limits:** from `0.1` to `1300000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✗|`string`|`/^.{1,128}$/`| 
 

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
 

## JSON Object 

```json
{
  "code":"interac_etransfer_cad",
  "method":"interac_etransfer",
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
    }
  ],
  "amount_min":"0.1",
  "amount_max":"1300000"
}
```  
