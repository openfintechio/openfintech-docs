
# Test (service) 
![test_usd_test](https://static.openfintech.io/payment_methods/test_usd_test/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `test_usd_test` 
 
**Method:** `test` 
 [show -->](/payment-methods/test/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Test 
:	[RU] Тест 
:	[UK] Тест 
 
**Amount limits:** from `0.01` to `9999999` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`status`|✔|`string`|`/^[a-zA-Z_]*$/`| 
 

### Details 
 
1. **`status`** 
 
	Type: `string` 
 
	Regexp: `/^[a-zA-Z_]*$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Status 
	: [RU] Статус 
	: [UK] Статус 
 
	Hint:  
	: [EN] Enter Status 
	: [RU] Введите статус 
	: [UK] Введіть статус 
 

## JSON Object 

```json
{
  "code":"test_usd_test",
  "flow":"test",
  "method":"test",
  "currency":"USD",
  "fields":[
    {
      "key":"status",
      "type":"string",
      "label":{
        "en":"Status",
        "ru":"\u0421\u0442\u0430\u0442\u0443\u0441",
        "uk":"\u0421\u0442\u0430\u0442\u0443\u0441"
      },
      "hint":{
        "en":"Enter Status",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0442\u0430\u0442\u0443\u0441",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0441\u0442\u0430\u0442\u0443\u0441"
      },
      "regexp":"\/^[a-zA-Z_]*$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":9999999
}
```  
