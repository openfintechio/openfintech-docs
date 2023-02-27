
# Papara (service) 
![papara_try_hpp](https://static.openfintech.io/payment_methods/papara_try_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `papara_try_hpp` 
 
**Method:** `papara` 
 [show -->](/payment-methods/papara/) 
 
**Currency:** `TRY` [show -->](/currencies/TRY/) 
 
**Name:** 
 
:	[EN] Papara 
:	[RU] Papara 
:	[UK] Papara 
 
**Amount limits:** from `0.01` to `1800000` TRY 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`identification_number`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`identification_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Payer identification number 
	: [RU] Индентификационный код плательщика 
	: [UK] Ідентифікаційний код платника 
 
	Hint:  
	: [EN] Enter payer identification number 
	: [RU] Введите индентификационный код плательщика 
	: [UK] Введіть ідентифікаційний код платника 
 

## JSON Object 

```json
{
  "code":"papara_try_hpp",
  "flow":"hpp",
  "method":"papara",
  "currency":"TRY",
  "fields":[
    {
      "key":"identification_number",
      "type":"string",
      "regexp":"\/^.{1,50}$\/",
      "required":false,
      "position":1,
      "label":{
        "en":"Payer identification number",
        "ru":"\u0418\u043d\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "hint":{
        "en":"Enter payer identification number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043d\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u043d\u0438\u043a\u0430"
      },
      "example":"11003829920"
    }
  ],
  "amount_min":0.01,
  "amount_max":1800000
}
```  
