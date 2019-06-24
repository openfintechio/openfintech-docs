
# Lcom (service) 
![lcom_uah](https://static.openfintech.io/payout_methods/lcom_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lcom_uah` 
 
**Method:** `lcom` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Lcom 
:	[RU] Lcom 
:	[UK] Lcom 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] The number of the face account 
	: [RU] Номер лицевого счета 
	: [UK] Номер особового рахунку 
 
	Hint:  
	: [EN] Enter the number of the face account 
	: [RU] Введите номер лицевого счета 
	: [UK] Введіть номер особового рахунку 
 

## JSON Object 

```json
{
  "code":"lcom_uah",
  "method":"lcom",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The number of the face account",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the number of the face account",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"F992\/09-08"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
