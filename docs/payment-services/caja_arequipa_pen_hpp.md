
# Caja Arequipa (service) 
![caja_arequipa_pen_hpp](https://static.openfintech.io/payment_methods/caja_arequipa_pen_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `caja_arequipa_pen_hpp` 
 
**Method:** `caja_arequipa` 
 [show -->](/payment-methods/caja_arequipa/) 
 
**Currency:** `PEN` [show -->](/currencies/PEN/) 
 
**Name:** 
 
:	[EN] Caja Arequipa 
:	[RU] Caja Arequipa 
:	[UK] Caja Arequipa 
 
**Amount limits:** from `0.01` to `390000` PEN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`personal_id`|✗|`string`|`/^.{1,128}$/`| 
 

### Details 
 
1. **`personal_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,128}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Personal ID 
	: [RU] Личный идентификатор клиента 
	: [UK] Особистий ідентифікатор клієнту 
 
	Hint:  
	: [EN] Enter personal ID 
	: [RU] Введите личный идентификатор клиента 
	: [UK] Введіть особистий ідентифікатор клієнту 
 

## JSON Object 

```json
{
  "code":"caja_arequipa_pen_hpp",
  "flow":"hpp",
  "method":"caja_arequipa",
  "currency":"PEN",
  "fields":[
    {
      "key":"personal_id",
      "type":"string",
      "regexp":"\/^.{1,128}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Personal ID",
        "ru":"\u041b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter personal ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043b\u0438\u0447\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0438\u0435\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043e\u0441\u043e\u0431\u0438\u0441\u0442\u0438\u0439 \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440 \u043a\u043b\u0456\u0454\u043d\u0442\u0443"
      }
    }
  ],
  "amount_min":0.01,
  "amount_max":390000
}
```  
