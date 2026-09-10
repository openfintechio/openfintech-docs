
# Card transfer (service) 
![card_transfer_azn_invoice](https://static.openfintech.io/payment_methods/card_transfer_azn_invoice/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `card_transfer_azn_invoice` 
 
**Method:** `card_transfer` 
 [show -->](/payment-methods/card_transfer/) 
 
**Currency:** `AZN` [show -->](/currencies/AZN/) 
 
**Name:** 
 
:	[EN] Card transfer 
:	[RU] Card transfer 
:	[UK] Card transfer 
 
**Amount limits:** from `0.01` to `1000000` AZN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`bank_name`|✗|`string`|`/^.{2,50}$/`| 
 

### Details 
 
1. **`bank_name`** 
 
	Type: `string` 
 
	Regexp: `/^.{2,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer bank name 
	: [RU] Название банка отправителя 
	: [UK] Назва банку відправника 
 
	Hint:  
	: [EN] Enter payer bank name 
	: [RU] Введите название банка отправителя 
	: [UK] Введіть назву банку відправника 
 

## JSON Object 

```json
{
  "code":"card_transfer_azn_invoice",
  "flow":"invoice",
  "method":"card_transfer",
  "currency":"AZN",
  "fields":[
    {
      "key":"bank_name",
      "type":"string",
      "regexp":"\/^.{2,50}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer bank name",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer bank name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0431\u0430\u043d\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u0435\u043b\u044f",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u0430\u0437\u0432\u0443 \u0431\u0430\u043d\u043a\u0443 \u0432\u0456\u0434\u043f\u0440\u0430\u0432\u043d\u0438\u043a\u0430"
      },
      "example":"Kapital Bank"
    }
  ],
  "amount_min":0.01,
  "amount_max":1000000
}
```  
