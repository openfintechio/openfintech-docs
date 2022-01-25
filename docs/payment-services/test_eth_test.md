
# Test (service) 
![test_eth_test](https://static.openfintech.io/payment_methods/test_eth_test/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `test_eth_test` 
 
**Method:** `test` 
 [show -->](/payment-methods/test/) 
 
**Currency:** `ETH` [show -->](/currencies/ETH/) 
 
**Name:** 
 
:	[EN] Test 
:	[RU] Тест 
:	[UK] Тест 
 
**Amount limits:** from `1.0E-8` to `100000` ETH 

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
  "code":"test_eth_test",
  "flow":"test",
  "method":"test",
  "currency":"ETH",
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
  "amount_min":1.0e-8,
  "amount_max":100000
}
```  
