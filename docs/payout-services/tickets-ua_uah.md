
# Tickets.ua (service) 
![tickets-ua_uah](https://static.openfintech.io/payout_methods/tickets-ua_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tickets-ua_uah` 
 
**Method:** `tickets-ua` [show -->](/payout-methods/tickets-ua/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Tickets.ua 
:	[RU] Tickets.ua 
:	[UK] Tickets.ua 
 
**Amount limits:** from `1` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The order number 
	: [UK] Номер замовлення 
	: [RU] Номер заказа 
 
	Hint:  
	: [EN] Enter the order number 
	: [UK] Введіть номер замовлення 
	: [RU] Введите номер заказа 
 

## JSON Object 

```json
{
  "code":"tickets-ua_uah",
  "method":"tickets-ua",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The order number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0437\u0430\u043a\u0430\u0437\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the order number",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0437\u0430\u043c\u043e\u0432\u043b\u0435\u043d\u043d\u044f",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0437\u0430\u043a\u0430\u0437\u0430"
      },
      "example":"7636656062"
    }
  ],
  "amount_min":"1",
  "amount_max":"14999"
}
```  
