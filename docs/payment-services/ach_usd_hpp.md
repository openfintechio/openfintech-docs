
# Automated Clearing House (ACH) (service) 
![ach_usd_hpp](https://static.openfintech.io/payment_methods/ach_usd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `ach_usd_hpp` 
 
**Method:** `ach` 
 [show -->](/payment-methods/ach/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Automated Clearing House (ACH) 
:	[RU] Automated Clearing House (ACH) 
:	[UK] Automated Clearing House (ACH) 
 
**Amount limits:** from `0.01` to `100000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`customer_enrollment_date`|✔|`string`|`/^\d{4}-\d{2}-\d{2}$/`| 
 

### Details 
 
1. **`customer_enrollment_date`** 
 
	Type: `string` 
 
	Regexp: `/^\d{4}-\d{2}-\d{2}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Date of first interaction with the customer 
	: [RU] Дата первого взаимодействия с клиентом 
	: [UK] Дата першої взаємодії з клієнтом 
 
	Hint:  
	: [EN] Enter the date of the first interaction with the customer 
	: [RU] Введите дату первого взаимодействия с клиентом 
	: [UK] Введіть дату першої взаємодії з клієнтом 
 

## JSON Object 

```json
{
  "code":"ach_usd_hpp",
  "flow":"hpp",
  "method":"ach",
  "currency":"USD",
  "fields":[
    {
      "key":"customer_enrollment_date",
      "type":"string",
      "regexp":"\/^\\d{4}-\\d{2}-\\d{2}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Date of first interaction with the customer",
        "ru":"\u0414\u0430\u0442\u0430 \u043f\u0435\u0440\u0432\u043e\u0433\u043e \u0432\u0437\u0430\u0438\u043c\u043e\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0441 \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u043c",
        "uk":"\u0414\u0430\u0442\u0430 \u043f\u0435\u0440\u0448\u043e\u0457 \u0432\u0437\u0430\u0454\u043c\u043e\u0434\u0456\u0457 \u0437 \u043a\u043b\u0456\u0454\u043d\u0442\u043e\u043c"
      },
      "hint":{
        "en":"Enter the date of the first interaction with the customer",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0434\u0430\u0442\u0443 \u043f\u0435\u0440\u0432\u043e\u0433\u043e \u0432\u0437\u0430\u0438\u043c\u043e\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0441 \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u043c",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0434\u0430\u0442\u0443 \u043f\u0435\u0440\u0448\u043e\u0457 \u0432\u0437\u0430\u0454\u043c\u043e\u0434\u0456\u0457 \u0437 \u043a\u043b\u0456\u0454\u043d\u0442\u043e\u043c"
      },
      "example":"2020-01-25"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
