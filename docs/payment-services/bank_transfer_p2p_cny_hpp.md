
# Bank Transfer (P2P) (service) 
![bank_transfer_p2p_cny_hpp](https://static.openfintech.io/payment_methods/bank_transfer_p2p_cny_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `bank_transfer_p2p_cny_hpp` 
 
**Method:** `bank_transfer_p2p` 
 [show -->](/payment-methods/bank_transfer_p2p/) 
 
**Currency:** `CNY` [show -->](/currencies/CNY/) 
 
**Name:** 
 
:	[EN] Bank Transfer (P2P) 
:	[RU] Bank Transfer (P2P) 
:	[UK] Bank Transfer (P2P) 
 
**Amount limits:** from `1` to `650000` CNY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`document_id`|✗|`string`|`/^[0-9]{3,20}$/`| 
 

### Details 
 
1. **`document_id`** 
 
	Type: `string` 
 
	Regexp: `/^[0-9]{3,20}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer personal identification number 
	: [RU] Номер документа плательщика 
	: [UK] Номер документа платника 
 
	Hint:  
	: [EN] Enter payer personal identification number 
	: [RU] Введите номер документа плательщика 
	: [UK] Введіть номер документа платника 
 

## JSON Object 

```json
{
  "code":"bank_transfer_p2p_cny_hpp",
  "flow":"hpp",
  "method":"bank_transfer_p2p",
  "currency":"CNY",
  "fields":[
    {
      "key":"document_id",
      "type":"string",
      "regexp":"\/^[0-9]{3,20}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer personal identification number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer personal identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u043a\u0443\u043c\u0435\u043d\u0442\u0430 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      }
    }
  ],
  "amount_min":1,
  "amount_max":650000
}
```  
