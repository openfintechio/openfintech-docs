
# UOBT (service) 
![uobt_vnd_hpp](https://static.openfintech.io/payment_methods/uobt_vnd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `uobt_vnd_hpp` 
 
**Method:** `uobt` 
 [show -->](/payment-methods/uobt/) 
 
**Currency:** `VND` [show -->](/currencies/VND/) 
 
**Name:** 
 
:	[EN] UOBT 
 
**Amount limits:** from `1` to `2500000000` VND 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`payer_name`|✗|`string`|`/^[A-Za-zА-Яа-я\-\d\s] {2,100}$/`| 
 

### Details 
 
1. **`payer_name`** 
 
	Type: `string` 
 
	Regexp: `/^[A-Za-zА-Яа-я\-\d\s] {2,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer name 
	: [RU] Имя плательщика 
	: [UK] Імʼя платника 
 
	Hint:  
	: [EN] Enter Payer name 
	: [RU] Введите полное имя плательщика 
	: [UK] Введіть повне імʼя платника 
 

## JSON Object 

```json
{
  "code":"uobt_vnd_hpp",
  "flow":"hpp",
  "method":"uobt",
  "currency":"VND",
  "fields":[
    {
      "key":"payer_name",
      "type":"string",
      "label":{
        "en":"Payer name",
        "ru":"\u0418\u043c\u044f \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0406\u043c\u02bc\u044f \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter Payer name",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043f\u043e\u0432\u043d\u0435 \u0456\u043c\u02bc\u044f \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "regexp":"\/^[A-Za-z\u0410-\u042f\u0430-\u044f\\-\\d\\s] {2,100}$\/",
      "required":false,
      "example":"VAN TUONG LAN",
      "position":1
    }
  ],
  "amount_min":1,
  "amount_max":2500000000
}
```  
